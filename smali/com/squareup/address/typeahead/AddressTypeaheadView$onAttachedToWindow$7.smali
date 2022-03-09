.class public final Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$7;
.super Lkotlin/jvm/internal/Lambda;
.source "AddressTypeaheadView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/address/typeahead/AddressTypeaheadView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/CharSequence;",
        "+",
        "Ljava/lang/CharSequence;",
        "+",
        "Ljava/lang/CharSequence;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;


# direct methods
.method public constructor <init>(Lcom/squareup/address/typeahead/AddressTypeaheadView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$7;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 2
    iget-object p1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$7;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/squareup/address/typeahead/AddressTypeaheadView;->searchResultAddress:Z

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
