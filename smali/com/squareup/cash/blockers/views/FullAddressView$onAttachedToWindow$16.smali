.class public final Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$16;
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
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/FullAddressView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/FullAddressView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$16;->this$0:Lcom/squareup/cash/blockers/views/FullAddressView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$16;->this$0:Lcom/squareup/cash/blockers/views/FullAddressView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/FullAddressView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    new-instance v0, Lcom/squareup/cash/events/addressblocker/TapAddressBlockerClearInput;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$16;->this$0:Lcom/squareup/cash/blockers/views/FullAddressView;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/blockers/views/FullAddressView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 9
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v4, 0x4

    .line 12
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/squareup/cash/events/addressblocker/TapAddressBlockerClearInput;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 13
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
