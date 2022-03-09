.class public final Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewEvent$Toggle;
.super Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewEvent;
.source "RecurringSectionViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Toggle"
.end annotation


# instance fields
.field public final isChecked:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewEvent$Toggle;->isChecked:Z

    return-void
.end method
