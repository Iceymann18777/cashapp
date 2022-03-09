.class public Lcom/miteksystems/misnap/events/OnAutoFocusedOnceEvent;
.super Ljava/lang/Object;
.source "OnAutoFocusedOnceEvent.java"


# instance fields
.field public isFocused:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/miteksystems/misnap/events/OnAutoFocusedOnceEvent;->isFocused:Z

    return-void
.end method
