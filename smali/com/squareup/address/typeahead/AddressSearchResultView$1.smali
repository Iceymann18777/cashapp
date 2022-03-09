.class public final Lcom/squareup/address/typeahead/AddressSearchResultView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddressSearchResultView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/address/typeahead/AddressSearchResultView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/YInt;",
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressSearchResultView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressSearchResultView.kt\ncom/squareup/address/typeahead/AddressSearchResultView$1\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,69:1\n27#2:70\n26#2:71\n*E\n*S KotlinDebug\n*F\n+ 1 AddressSearchResultView.kt\ncom/squareup/address/typeahead/AddressSearchResultView$1\n*L\n34#1:70\n34#1:71\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/address/typeahead/AddressSearchResultView;


# direct methods
.method public constructor <init>(Lcom/squareup/address/typeahead/AddressSearchResultView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/address/typeahead/AddressSearchResultView$1;->this$0:Lcom/squareup/address/typeahead/AddressSearchResultView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/contour/YInt;

    .line 2
    iget p1, p1, Lcom/squareup/contour/YInt;->value:I

    .line 3
    iget-object p1, p0, Lcom/squareup/address/typeahead/AddressSearchResultView$1;->this$0:Lcom/squareup/address/typeahead/AddressSearchResultView;

    .line 4
    iget-object v0, p1, Lcom/squareup/address/typeahead/AddressSearchResultView;->primaryTextView:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressSearchResultView$1;->this$0:Lcom/squareup/address/typeahead/AddressSearchResultView;

    .line 6
    iget-object v1, v0, Lcom/squareup/address/typeahead/AddressSearchResultView;->secondaryTextView:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/squareup/address/typeahead/AddressSearchResultView$1;->this$0:Lcom/squareup/address/typeahead/AddressSearchResultView;

    .line 8
    iget-object v1, p1, Lcom/squareup/address/typeahead/AddressSearchResultView;->dividerImageView:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1, v1}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressSearchResultView$1;->this$0:Lcom/squareup/address/typeahead/AddressSearchResultView;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, p1

    .line 10
    new-instance p1, Lcom/squareup/contour/YInt;

    invoke-direct {p1, v0}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object p1
.end method
