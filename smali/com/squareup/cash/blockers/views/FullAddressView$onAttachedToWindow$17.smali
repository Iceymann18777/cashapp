.class public final Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$17;
.super Lkotlin/jvm/internal/Lambda;
.source "FullAddressView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/FullAddressView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/FullAddressView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/FullAddressView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$17;->this$0:Lcom/squareup/cash/blockers/views/FullAddressView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$17;->this$0:Lcom/squareup/cash/blockers/views/FullAddressView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/FullAddressView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    new-instance v7, Lcom/squareup/cash/events/addressblocker/TapAddressBlockerSelectCompletionResult;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$17;->this$0:Lcom/squareup/cash/blockers/views/FullAddressView;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/FullAddressView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 9
    iget-object v3, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v7

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/events/addressblocker/TapAddressBlockerSelectCompletionResult;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 13
    invoke-interface {v0, v7}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
