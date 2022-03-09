.class public final Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$5;
.super Lkotlin/jvm/internal/Lambda;
.source "FormAddress.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/formview/components/FormAddress;->onAttachedToWindow()V
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
.field public final synthetic this$0:Lcom/squareup/cash/formview/components/FormAddress;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/formview/components/FormAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/formview/components/FormAddress;

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
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/formview/components/FormAddress;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/formview/components/FormAddress;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    new-instance v0, Lcom/squareup/cash/events/formblocker/TapFormBlockerClearAddressInput;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/formview/components/FormAddress;

    .line 7
    iget-object v2, v1, Lcom/squareup/cash/formview/components/FormAddress;->flowToken:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/formview/components/FormAddress;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    .line 10
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/squareup/cash/events/formblocker/TapFormBlockerClearAddressInput;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 11
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "clientScenario"

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p1, "flowToken"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method
