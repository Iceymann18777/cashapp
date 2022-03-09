.class public final Lcom/squareup/cash/ui/WelcomeView$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "WelcomeView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/WelcomeView;->onAttachedToWindow()V
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
        "Lcom/squareup/cash/ui/WelcomeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/WelcomeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/WelcomeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/WelcomeView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/WelcomeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/WelcomeViewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/WelcomeView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/WelcomeView;

    .line 3
    iget-boolean v0, v0, Lcom/squareup/cash/ui/WelcomeView;->finished:Z

    if-nez v0, :cond_1

    .line 4
    instance-of p1, p1, Lcom/squareup/cash/ui/WelcomeViewModel$ShowProfileUnavailable;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/squareup/cash/ui/widget/ProfileUnavailableDialog;

    iget-object v0, p0, Lcom/squareup/cash/ui/WelcomeView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/WelcomeView;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/ui/WelcomeView;->activity:Landroid/app/Activity;

    .line 7
    invoke-direct {p1, v0}, Lcom/squareup/cash/ui/widget/ProfileUnavailableDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not have finished while waiting for profile."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
