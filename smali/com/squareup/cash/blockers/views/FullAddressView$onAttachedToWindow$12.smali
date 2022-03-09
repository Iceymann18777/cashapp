.class public final Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$12;
.super Ljava/lang/Object;
.source "FullAddressView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/FullAddressView;->onAttachedToWindow()V
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/address/typeahead/AddressTypeaheadView$State;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/squareup/address/typeahead/AddressTypeaheadView$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$12;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$12;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$12;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$12;->INSTANCE:Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$12;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    return-object p1
.end method
