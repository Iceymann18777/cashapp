.class public final Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$balanceToggle$1;
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
        "Ljava/lang/Boolean;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/franklin/api/DepositPreference;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/views/DepositsSection;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/views/DepositsSection;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$balanceToggle$1;->this$0:Lcom/squareup/cash/instruments/views/DepositsSection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "autoCashOut"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$balanceToggle$1;->this$0:Lcom/squareup/cash/instruments/views/DepositsSection;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/instruments/views/DepositsSection;->p2pSettingsManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;

    .line 5
    invoke-interface {v0}, Lcom/squareup/cash/data/sync/P2pSettingsManager;->select()Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$balanceToggle$1$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$balanceToggle$1$1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
