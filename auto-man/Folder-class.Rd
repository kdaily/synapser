%
%  Auto-generated file, do not modify.
%  Instead, copy this file to the man/ folder, remove this warning, and edit freely.
%  Use Git to identify changes in this file which suggest where to change your edited copy.
%
\name{Folder-class}
\alias{Folder-class}
\docType{class}
\title{
Folder
}
\format{An R6 class object.}
\description{
Represents a folder in Synapse.

Folders must have a name and a parent and can optionally have annotations.

::

    folder = Folder('my data', parent=project)
    folder = syn.store(Folder)
}
\section{Methods}{
\itemize{
\item \code{Folder(name=NULL, parent=NULL, properties=NULL, annotations=NULL, local_state=NULL)}: Constructor for \code{\link{Folder}}
\item \code{local_state(state=NULL)}: Set or get the object's internal state, excluding properties, or annotations.
}
}

