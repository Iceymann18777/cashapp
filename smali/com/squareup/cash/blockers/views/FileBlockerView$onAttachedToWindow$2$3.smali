.class public final Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2$3;
.super Ljava/lang/Object;
.source "FileBlockerView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2$3;->this$0:Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string/jumbo v0, "showOverride"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2$3;->this$0:Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/FileBlockerView;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/FileBlockerView;->viewEventsSubject:Lio/reactivex/subjects/PublishSubject;

    .line 4
    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction$CameraAccessDeniedForever;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction$CameraAccessDeniedForever;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2$3;->this$0:Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/FileBlockerView;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/FileBlockerView;->viewEventsSubject:Lio/reactivex/subjects/PublishSubject;

    .line 7
    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction$CameraAccessDenied;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction$CameraAccessDenied;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
