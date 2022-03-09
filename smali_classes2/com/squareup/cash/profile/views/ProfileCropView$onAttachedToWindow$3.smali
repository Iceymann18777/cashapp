.class public final Lcom/squareup/cash/profile/views/ProfileCropView$onAttachedToWindow$3;
.super Ljava/lang/Object;
.source "ProfileCropView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfileCropView;->onAttachedToWindow()V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileCropView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileCropView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileCropView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/profile/views/ProfileCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileCropView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/profile/views/ProfileCropView;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/profile/views/ProfileCropView;->cancelView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfileCropView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-interface {v0, p1, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileCropView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/profile/views/ProfileCropView;

    .line 6
    iget-object v2, p1, Lcom/squareup/cash/profile/views/ProfileCropView;->okView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-interface {v2, p1, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
