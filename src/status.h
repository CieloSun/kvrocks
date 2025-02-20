#pragma once

#include <string>
#include <utility>

class Status {
 public:
  enum Code {
    cOK,
    NotOK,

    // DB
    DBOpenErr,
    DBBackupErr,
    DBGetWALErr,
    DBBackupFileErr,

    // Replication
    DBMismatched,

    // Redis
    RedisUnknownCmd,
    RedisInvalidCmd,
    RedisParseErr,
    RedisExecErr,
    RedisReplicationConflict,

    // Network
    NetSendErr,
  };

  Status() : Status(cOK, "ok") {}
  explicit Status(Code code, std::string msg = "") : code_(code), msg_(std::move(msg)) {}
  bool IsOK() { return code_ == cOK; }
  std::string Msg() { return msg_; }
  static Status OK() { return Status(cOK, "ok"); }

 private:
  Code code_;
  std::string msg_;
};
