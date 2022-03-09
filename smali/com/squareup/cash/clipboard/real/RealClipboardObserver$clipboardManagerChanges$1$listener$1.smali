.class public final Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1$listener$1;
.super Ljava/lang/Object;
.source "RealClipboardObserver.kt"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $it:Lio/reactivex/ObservableEmitter;

.field public final synthetic this$0:Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1$listener$1;->this$0:Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1;

    iput-object p2, p0, Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1$listener$1;->$it:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrimaryClipChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1$listener$1;->this$0:Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1;

    iget-object v0, v0, Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1;->this$0:Lcom/squareup/cash/clipboard/real/RealClipboardObserver;

    .line 2
    invoke-virtual {v0}, Lcom/squareup/cash/clipboard/real/RealClipboardObserver;->currentClipboardItems()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1$listener$1;->$it:Lio/reactivex/ObservableEmitter;

    check-cast v1, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
