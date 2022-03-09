.class public final Lcom/squareup/cash/history/views/ActivityInviteView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityInviteView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/history/views/ActivityInviteView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/history/viewmodels/ActivityInviteViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/views/ActivityInviteView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/ActivityInviteView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/ActivityInviteView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/history/views/ActivityInviteView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/history/viewmodels/ActivityInviteViewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityInviteView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/history/views/ActivityInviteView;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/history/viewmodels/ActivityInviteViewModel;->text:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
