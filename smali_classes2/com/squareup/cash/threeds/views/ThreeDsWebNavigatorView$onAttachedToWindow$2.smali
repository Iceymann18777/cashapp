.class public final Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreeDsWebNavigatorView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$HistoryChanged;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;

    check-cast p1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$HistoryChanged;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->leftNavButton:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    .line 4
    iget-boolean v2, p1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$HistoryChanged;->hasPast:Z

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->rightNavButton:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    .line 7
    iget-boolean p1, p1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$HistoryChanged;->hasFuture:Z

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 9
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
