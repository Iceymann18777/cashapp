.class public final Lcom/squareup/cash/blockers/views/QrPasscodeView$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "QrPasscodeView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/QrPasscodeView;->onAttachedToWindow()V
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
        "Lcom/squareup/cash/db/SupportConfig;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/QrPasscodeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/QrPasscodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/QrPasscodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/db/SupportConfig;

    const-string v0, "config"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/QrPasscodeView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->showSupportSubject:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 5
    new-instance v1, Lcom/squareup/cash/blockers/views/QrPasscodeView$onAttachedToWindow$1$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/blockers/views/QrPasscodeView$onAttachedToWindow$1$1;-><init>(Lcom/squareup/cash/db/SupportConfig;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
