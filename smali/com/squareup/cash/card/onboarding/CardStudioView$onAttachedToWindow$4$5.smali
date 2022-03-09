.class public final Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$5;
.super Lkotlin/jvm/internal/Lambda;
.source "CardStudioView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$5;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$5;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardStudioView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    new-instance v6, Lcom/squareup/cash/events/cardonboarding/TapCardCustomizationMode;

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$5;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 7
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getMode()Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;

    move-result-object v0

    .line 8
    sget-object v7, Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;->DRAW:Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;

    if-ne v0, v7, :cond_0

    sget-object v0, Lcom/squareup/cash/events/cardonboarding/TapCardCustomizationMode$Mode;->STAMP:Lcom/squareup/cash/events/cardonboarding/TapCardCustomizationMode$Mode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/cash/events/cardonboarding/TapCardCustomizationMode$Mode;->DRAW:Lcom/squareup/cash/events/cardonboarding/TapCardCustomizationMode$Mode;

    :goto_0
    move-object v1, v0

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$5;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$5;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 16
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 17
    iget-object v2, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/events/cardonboarding/TapCardCustomizationMode;-><init>(Lcom/squareup/cash/events/cardonboarding/TapCardCustomizationMode$Mode;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 19
    invoke-interface {p1, v6}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 20
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$5;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 21
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getMode()Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;

    move-result-object v0

    if-ne v0, v7, :cond_1

    .line 22
    sget-object v7, Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;->STAMP:Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;

    :cond_1
    invoke-static {p1, v7}, Lcom/squareup/cash/card/onboarding/CardStudioView;->access$setMode$p(Lcom/squareup/cash/card/onboarding/CardStudioView;Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;)V

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
