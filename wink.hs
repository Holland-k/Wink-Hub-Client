module Main where

import qualified Data.ByteString.Char8 as C
import qualified Data.Text as T

import Network.HTTP.Client
import Network.HTTP.Client.TLS
import Network.HTTP.Types.Status

clientID = "test"
clientSecret = "test2"

main :: IO()
main = do putStrLn "wink for now"