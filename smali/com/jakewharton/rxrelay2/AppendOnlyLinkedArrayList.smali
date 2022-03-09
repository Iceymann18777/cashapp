.class public Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;
.super Ljava/lang/Object;
.source "AppendOnlyLinkedArrayList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final head:[Ljava/lang/Object;

.field public offset:I

.field public tail:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->tail:[Ljava/lang/Object;

    return-void
.end method
