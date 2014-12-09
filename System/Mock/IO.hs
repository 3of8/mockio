{-# LANGUAGE NoImplicitPrelude #-}
module System.Mock.IO (
    IO, Handle, IOMode, SeekMode, FilePath, HandlePosn,
    stdin, stdout, stderr,
    withFile, openFile, hClose, readFile, writeFile, appendFile, doesFileExist,
    hFileSize, hSetFileSize, hIsEOF, isEOF,
    hGetPosn, hSetPosn, hSeek, hTell, hGetBuffering, hSetBuffering, hFlush,
    hIsOpen, hIsClosed, hIsReadable, hIsWritable, hIsSeekable, hIsTerminalDevice, hShow,
    hGetChar, hGetLine, hLookAhead, hGetContents, 
    hPutChar, hPutStr, hPutStrLn, hPrint,
    putChar, putStr, putStrLn, print,
    getChar, getLine, getContents, readIO, readLn, interact
  ) where
  
import System.Mock.IO.Internal