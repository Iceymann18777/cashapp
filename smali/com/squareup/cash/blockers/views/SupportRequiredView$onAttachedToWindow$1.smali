.class public final Lcom/squareup/cash/blockers/views/SupportRequiredView$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "SupportRequiredView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/SupportRequiredView;->onAttachedToWindow()V
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
        "Lkotlin/Unit;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/db/SupportConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SupportRequiredView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SupportRequiredView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SupportRequiredView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/SupportRequiredView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/SupportRequiredView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/SupportRequiredView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/SupportRequiredView;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/data/db/AppConfigManager;->supportConfig()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
