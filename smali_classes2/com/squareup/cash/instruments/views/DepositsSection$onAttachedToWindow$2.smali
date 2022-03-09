.class public final Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$2;
.super Ljava/lang/Object;
.source "DepositsSection.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/franklin/api/DepositPreference;",
        ">;",
        "Lcom/squareup/cash/instruments/views/DepositsSection$DepositToggleData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/views/DepositsSection;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/views/DepositsSection;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/instruments/views/DepositsSection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/franklin/api/DepositPreference;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/instruments/views/DepositsSection;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/instruments/views/DepositsSection;->clientScenarios:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected deposit preference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 7
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/instruments/views/DepositsSection;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/instruments/views/DepositsSection;->clientScenarios:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 11
    new-instance v1, Lcom/squareup/cash/instruments/views/DepositsSection$DepositToggleData;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/squareup/protos/franklin/api/ClientScenario;->ENABLE_AUTO_CASH_OUT:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 13
    :goto_0
    invoke-direct {v1, p1, v0}, Lcom/squareup/cash/instruments/views/DepositsSection$DepositToggleData;-><init>(Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/franklin/api/ClientScenario;)V

    return-object v1
.end method
