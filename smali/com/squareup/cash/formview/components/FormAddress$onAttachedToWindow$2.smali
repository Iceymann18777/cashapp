.class public final Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$2;
.super Ljava/lang/Object;
.source "FormAddress.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/formview/components/FormAddress;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/squareup/address/typeahead/AddressTypeaheadView$State;",
        "Lkotlin/Unit;",
        "Lcom/squareup/address/typeahead/AddressTypeaheadView$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$2;

    invoke-direct {v0}, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$2;->INSTANCE:Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    check-cast p2, Lkotlin/Unit;

    const-string/jumbo v0, "state"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
