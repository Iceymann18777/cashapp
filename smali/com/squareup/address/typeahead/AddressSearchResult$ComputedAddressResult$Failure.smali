.class public final Lcom/squareup/address/typeahead/AddressSearchResult$ComputedAddressResult$Failure;
.super Lcom/squareup/address/typeahead/AddressSearchResult$ComputedAddressResult;
.source "AddressSearchResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/address/typeahead/AddressSearchResult$ComputedAddressResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/address/typeahead/AddressSearchResult$ComputedAddressResult$Failure;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/address/typeahead/AddressSearchResult$ComputedAddressResult$Failure;

    invoke-direct {v0}, Lcom/squareup/address/typeahead/AddressSearchResult$ComputedAddressResult$Failure;-><init>()V

    sput-object v0, Lcom/squareup/address/typeahead/AddressSearchResult$ComputedAddressResult$Failure;->INSTANCE:Lcom/squareup/address/typeahead/AddressSearchResult$ComputedAddressResult$Failure;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/address/typeahead/AddressSearchResult$ComputedAddressResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
