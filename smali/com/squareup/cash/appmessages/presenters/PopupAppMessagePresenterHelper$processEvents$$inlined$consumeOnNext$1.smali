.class public final Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$processEvents$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

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
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 PopupAppMessagePresenterHelper.kt\ncom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper\n*L\n1#1,116:1\n86#2,2:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$processEvents$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageImageFailedToRender;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$processEvents$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;->navigator:Lapp/cash/broadway/presenter/Navigator;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline93(Landroid/os/Parcelable;ILapp/cash/broadway/presenter/Navigator;)V

    return-void
.end method
