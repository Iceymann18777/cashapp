.class public Landroidx/appcompat/widget/SearchView$10;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$10;->this$0:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView$10;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 2
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p3

    .line 3
    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->updateCloseButton()V

    .line 8
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->mSubmitArea:Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Landroidx/appcompat/widget/SearchView;->mOldQueryText:Ljava/lang/CharSequence;

    return-void
.end method
