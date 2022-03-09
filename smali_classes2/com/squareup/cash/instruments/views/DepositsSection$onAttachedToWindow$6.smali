.class public final Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$6;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositsSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/views/DepositsSection;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/views/DepositsSection;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/views/DepositsSection;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/instruments/views/DepositsSection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/instruments/views/DepositsSection;

    const-string v1, "requestInFlight"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    invoke-virtual {v0}, Lcom/squareup/cash/instruments/views/DepositsSection;->getAutoCashOutView()Lcom/squareup/cash/ui/widget/CompoundSettingView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setActivated(Z)V

    .line 4
    invoke-virtual {v0}, Lcom/squareup/cash/instruments/views/DepositsSection;->getDepositPreferencesContainer()Lcom/squareup/cash/instruments/views/DepositPreferenceGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/widget/CheckedLayoutGroup;->setActivated(Z)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
