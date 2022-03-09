.class public final Lapp/cash/broadway/Broadway$createPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Broadway.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapp/cash/broadway/presenter/PresenterFactory;",
        "Lapp/cash/broadway/presenter/Presenter<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final synthetic $screen:Lapp/cash/broadway/screen/Screen;


# direct methods
.method public constructor <init>(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 0

    iput-object p1, p0, Lapp/cash/broadway/Broadway$createPresenter$1;->$screen:Lapp/cash/broadway/screen/Screen;

    iput-object p2, p0, Lapp/cash/broadway/Broadway$createPresenter$1;->$navigator:Lapp/cash/broadway/presenter/Navigator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lapp/cash/broadway/presenter/PresenterFactory;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lapp/cash/broadway/Broadway$createPresenter$1;->$screen:Lapp/cash/broadway/screen/Screen;

    iget-object v1, p0, Lapp/cash/broadway/Broadway$createPresenter$1;->$navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {p1, v0, v1}, Lapp/cash/broadway/presenter/PresenterFactory;->create(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    return-object p1
.end method
