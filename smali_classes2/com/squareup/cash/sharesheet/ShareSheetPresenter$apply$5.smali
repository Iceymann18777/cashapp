.class public final Lcom/squareup/cash/sharesheet/ShareSheetPresenter$apply$5;
.super Ljava/lang/Object;
.source "ShareSheetPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/sharesheet/ShareSheetPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
.field public final synthetic this$0:Lcom/squareup/cash/sharesheet/ShareSheetPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sharesheet/ShareSheetPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$apply$5;->this$0:Lcom/squareup/cash/sharesheet/ShareSheetPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$apply$5;->this$0:Lcom/squareup/cash/sharesheet/ShareSheetPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/sharesheet/ShareSheetPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    new-instance v0, Lcom/squareup/cash/events/sharesheet/ViewShareSheet;

    .line 5
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v0, v1}, Lcom/squareup/cash/events/sharesheet/ViewShareSheet;-><init>(Lokio/ByteString;)V

    .line 6
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    return-void
.end method
