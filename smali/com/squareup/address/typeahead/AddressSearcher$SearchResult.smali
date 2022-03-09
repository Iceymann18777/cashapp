.class public abstract Lcom/squareup/address/typeahead/AddressSearcher$SearchResult;
.super Ljava/lang/Object;
.source "AddressSearcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/address/typeahead/AddressSearcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SearchResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/address/typeahead/AddressSearcher$SearchResult$Success;,
        Lcom/squareup/address/typeahead/AddressSearcher$SearchResult$Failure;,
        Lcom/squareup/address/typeahead/AddressSearcher$SearchResult$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/address/typeahead/AddressSearcher$SearchResult$Companion;

.field public static final EMPTY:Lcom/squareup/address/typeahead/AddressSearcher$SearchResult$Success;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/address/typeahead/AddressSearcher$SearchResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/address/typeahead/AddressSearcher$SearchResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/address/typeahead/AddressSearcher$SearchResult;->Companion:Lcom/squareup/address/typeahead/AddressSearcher$SearchResult$Companion;

    .line 1
    new-instance v0, Lcom/squareup/address/typeahead/AddressSearcher$SearchResult$Success;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1}, Lcom/squareup/address/typeahead/AddressSearcher$SearchResult$Success;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/squareup/address/typeahead/AddressSearcher$SearchResult;->EMPTY:Lcom/squareup/address/typeahead/AddressSearcher$SearchResult$Success;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
