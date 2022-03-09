.class public final Lcom/squareup/cash/ui/activity/ReceiptViewEvent$ReactionButtonClick;
.super Lcom/squareup/cash/ui/activity/ReceiptViewEvent;
.source "ReceiptViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/activity/ReceiptViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReactionButtonClick"
.end annotation


# instance fields
.field public final reactions:Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;

.field public final viewContext:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "reactions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/activity/ReceiptViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptViewEvent$ReactionButtonClick;->reactions:Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ReceiptViewEvent$ReactionButtonClick;->viewContext:Ljava/lang/Object;

    return-void
.end method
