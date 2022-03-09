.class public final Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CardStudioView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardStudioView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStudioView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo p1, "stampToken"

    .line 2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardStudioView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    new-instance v6, Lcom/squareup/cash/events/cardonboarding/DeleteCardCustomizationStamp;

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 14
    iget-object v2, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/events/cardonboarding/DeleteCardCustomizationStamp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 16
    invoke-interface {p1, v6}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
