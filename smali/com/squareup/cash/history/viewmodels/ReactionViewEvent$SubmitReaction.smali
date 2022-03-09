.class public final Lcom/squareup/cash/history/viewmodels/ReactionViewEvent$SubmitReaction;
.super Lcom/squareup/cash/history/viewmodels/ReactionViewEvent;
.source "ReactionViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/history/viewmodels/ReactionViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubmitReaction"
.end annotation


# instance fields
.field public final paymentCurrency:Lcom/squareup/protos/common/CurrencyCode;

.field public final reaction:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;)V
    .locals 1

    const-string/jumbo v0, "reaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/history/viewmodels/ReactionViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/history/viewmodels/ReactionViewEvent$SubmitReaction;->reaction:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/history/viewmodels/ReactionViewEvent$SubmitReaction;->paymentCurrency:Lcom/squareup/protos/common/CurrencyCode;

    return-void
.end method
