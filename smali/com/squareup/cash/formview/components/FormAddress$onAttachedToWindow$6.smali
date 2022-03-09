.class public final Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$6;
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
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/formview/components/FormAddress;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/formview/components/FormAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/formview/components/FormAddress;

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
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/formview/components/FormAddress;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/formview/components/FormAddress;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    new-instance v7, Lcom/squareup/cash/events/formblocker/TapFormBlockerSelectAddressCompletionResult;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/formview/components/FormAddress;

    .line 6
    iget-object v3, v1, Lcom/squareup/cash/formview/components/FormAddress;->flowToken:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/formview/components/FormAddress;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v7

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/events/formblocker/TapFormBlockerSelectAddressCompletionResult;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 11
    invoke-interface {v0, v7}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "clientScenario"

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "flowToken"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method
