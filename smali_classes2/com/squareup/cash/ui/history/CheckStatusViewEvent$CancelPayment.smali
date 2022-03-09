.class public final Lcom/squareup/cash/ui/history/CheckStatusViewEvent$CancelPayment;
.super Lcom/squareup/cash/ui/history/CheckStatusViewEvent;
.source "CheckStatusViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/history/CheckStatusViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancelPayment"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/history/CheckStatusViewEvent$CancelPayment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/history/CheckStatusViewEvent$CancelPayment;

    invoke-direct {v0}, Lcom/squareup/cash/ui/history/CheckStatusViewEvent$CancelPayment;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/history/CheckStatusViewEvent$CancelPayment;->INSTANCE:Lcom/squareup/cash/ui/history/CheckStatusViewEvent$CancelPayment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/history/CheckStatusViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
