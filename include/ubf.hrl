%%% The MIT License
%%%
%%% Copyright (C) 2011 by Joseph Wayne Norton <norton@alum.mit.edu>
%%% Copyright (C) 2002 by Joe Armstrong
%%%
%%% Permission is hereby granted, free of charge, to any person obtaining a copy
%%% of this software and associated documentation files (the "Software"), to deal
%%% in the Software without restriction, including without limitation the rights
%%% to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
%%% copies of the Software, and to permit persons to whom the Software is
%%% furnished to do so, subject to the following conditions:
%%%
%%% The above copyright notice and this permission notice shall be included in
%%% all copies or substantial portions of the Software.
%%%
%%% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
%%% IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
%%% FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
%%% AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
%%% LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
%%% OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
%%% THE SOFTWARE.

%%%----------------------------------------------------------------------
%%% Description: UBF Utilities
%%%----------------------------------------------------------------------

-ifndef(ubf).
-define(ubf, true).

%%%-------------------------------------------------------------------
%%% Macros
%%%-------------------------------------------------------------------

%% @doc ubf string helper
-define(S(X),
        #'#S'{value=X}).

%% @doc ubf proplist helper
-define(P(X),
        #'#P'{value=X}).

%%%-------------------------------------------------------------------
%%% Records
%%%-------------------------------------------------------------------

%% @doc ubf string record
-record('#S',
        {value="" :: string()}).

%% @doc ubf proplist record
-record('#P',
        {value=[] :: [{term(),term()}]}).

-endif. % -ifndef(ubf)
