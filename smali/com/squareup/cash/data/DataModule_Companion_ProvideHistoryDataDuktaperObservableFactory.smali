.class public final Lcom/squareup/cash/data/DataModule_Companion_ProvideHistoryDataDuktaperObservableFactory;
.super Ljava/lang/Object;
.source "DataModule_Companion_ProvideHistoryDataDuktaperObservableFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final duktaperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/data/DataModule_Companion_ProvideHistoryDataDuktaperObservableFactory;->duktaperProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/DataModule_Companion_ProvideHistoryDataDuktaperObservableFactory;->duktaperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;

    const-string v1, "duktaper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;->observable()Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    const-class v1, Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "duktaper.observable()\n  \u2026DataDuktaper::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
