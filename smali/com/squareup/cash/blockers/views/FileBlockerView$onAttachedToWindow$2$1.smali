.class public final Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2$1;
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

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2$1;->this$0:Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2$1;->this$0:Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/FileBlockerView;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/FileBlockerView;->viewEventsSubject:Lio/reactivex/subjects/PublishSubject;

    .line 4
    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$CameraAccessGranted;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$CameraAccessGranted;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
