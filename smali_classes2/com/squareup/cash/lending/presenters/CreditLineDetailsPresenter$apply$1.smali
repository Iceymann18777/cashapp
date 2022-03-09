.class public final Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$1;
.super Ljava/lang/Object;
.source "CreditLineDetailsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->entitySyncer:Lcom/squareup/cash/data/entities/EntitySyncer;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0, v0}, Lcom/squareup/cash/data/entities/EntitySyncer;->triggerSync(ZZ)V

    return-void
.end method
