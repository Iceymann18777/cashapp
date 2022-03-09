.class public final Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$2;
.super Ljava/lang/Object;
.source "ActivityView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/ActivityView;->onAttachedToWindow()V
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
        "Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewEvent$SearchClick;",
        "Lcom/squareup/cash/ui/activity/ActivityViewEvent$Search;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ActivityView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ActivityView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/ui/activity/ActivityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewEvent$SearchClick;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/ui/activity/ActivityViewEvent$Search;

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/ui/activity/ActivityView;

    .line 4
    sget-object v1, Lcom/squareup/cash/ui/activity/ActivityView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/ui/activity/ActivityView;->getSearchView()Landroid/widget/EditText;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/cash/ui/activity/ActivityViewEvent$Search;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
