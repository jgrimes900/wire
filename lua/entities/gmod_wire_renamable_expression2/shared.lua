DEFINE_BASECLASS("base_wire_entity")

ENT.PrintName = "Renamable Wire Expression 2"
ENT.Author = "JGrimes900"
ENT.Contact = "me@JGrimes900.com"
ENT.Purpose = ""
ENT.Instructions = ""

ENT.WireDebugName = "(R) Expression 2"

CreateConVar("wire_expression2_unlimited", "0", {FCVAR_REPLICATED})
CreateConVar("wire_expression2_quotasoft", "10000", {FCVAR_REPLICATED})
CreateConVar("wire_expression2_quotahard", "100000", {FCVAR_REPLICATED})
CreateConVar("wire_expression2_quotatick", "25000", {FCVAR_REPLICATED})

include("core/e2lib.lua")
include("base/preprocessor.lua")
include("base/tokenizer.lua")
include("base/parser.lua")
include("base/compiler.lua")
include('core/init.lua')
