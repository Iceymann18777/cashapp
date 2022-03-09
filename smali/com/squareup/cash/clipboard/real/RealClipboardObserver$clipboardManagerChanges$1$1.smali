.class public final Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1$1;
.super Ljava/lang/Object;
.source "RealClipboardObserver.kt"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $listener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

.field public final synthetic this$0:Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1;Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1$1;->this$0:Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1;

    iput-object p2, p0, Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1$1;->$listener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1$1;->this$0:Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1;

    iget-object v0, v0, Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1;->this$0:Lcom/squareup/cash/clipboard/real/RealClipboardObserver;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/clipboard/real/RealClipboardObserver;->clipboard:Landroid/content/ClipboardManager;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1$1;->$listener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    return-void
.end method
