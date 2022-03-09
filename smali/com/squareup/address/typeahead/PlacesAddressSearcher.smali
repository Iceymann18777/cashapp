.class public final Lcom/squareup/address/typeahead/PlacesAddressSearcher;
.super Ljava/lang/Object;
.source "PlacesAddressSearcher.kt"

# interfaces
.implements Lcom/squareup/address/typeahead/AddressSearcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult;,
        Lcom/squareup/address/typeahead/PlacesAddressSearcher$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlacesAddressSearcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlacesAddressSearcher.kt\ncom/squareup/address/typeahead/PlacesAddressSearcher\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n451#2:223\n397#2:224\n451#2:229\n397#2:230\n1206#3,4:225\n1206#3,4:231\n*E\n*S KotlinDebug\n*F\n+ 1 PlacesAddressSearcher.kt\ncom/squareup/address/typeahead/PlacesAddressSearcher\n*L\n208#1:223\n208#1:224\n217#1:229\n217#1:230\n208#1,4:225\n217#1,4:231\n*E\n"
.end annotation


# static fields
.field public static final AUS_STATES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/squareup/address/typeahead/PlacesAddressSearcher$Companion;

.field public static final STATES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final US_STATES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public apiClient:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field public final context:Landroid/content/Context;

.field public sessionToken:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/address/typeahead/PlacesAddressSearcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/address/typeahead/PlacesAddressSearcher;->Companion:Lcom/squareup/address/typeahead/PlacesAddressSearcher$Companion;

    const/16 v0, 0x4b

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    new-instance v1, Lkotlin/Pair;

    const-string v2, "Alabama"

    const-string v3, "AL"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/Pair;

    const-string v3, "Alaska"

    const-string v4, "AK"

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    new-instance v1, Lkotlin/Pair;

    const-string v4, "Alberta"

    const-string v5, "AB"

    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 4
    new-instance v1, Lkotlin/Pair;

    const-string v5, "American Samoa"

    const-string v6, "AS"

    invoke-direct {v1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 5
    new-instance v1, Lkotlin/Pair;

    const-string v6, "Arizona"

    const-string v7, "AZ"

    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 6
    new-instance v1, Lkotlin/Pair;

    const-string v7, "Arkansas"

    const-string v8, "AR"

    invoke-direct {v1, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    aput-object v1, v0, v7

    .line 7
    new-instance v1, Lkotlin/Pair;

    const-string v8, "Armed Forces (AE)"

    const-string v9, "AE"

    invoke-direct {v1, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const/4 v1, 0x7

    .line 8
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Armed Forces Americas"

    const-string v11, "AA"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x8

    .line 9
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Armed Forces Pacific"

    const-string v11, "AP"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x9

    .line 10
    new-instance v9, Lkotlin/Pair;

    const-string v10, "British Columbia"

    const-string v11, "BC"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0xa

    .line 11
    new-instance v9, Lkotlin/Pair;

    const-string v10, "California"

    const-string v11, "CA"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0xb

    .line 12
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Colorado"

    const-string v11, "CO"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0xc

    .line 13
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Connecticut"

    const-string v11, "CT"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0xd

    .line 14
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Delaware"

    const-string v11, "DE"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0xe

    .line 15
    new-instance v9, Lkotlin/Pair;

    const-string v10, "District Of Columbia"

    const-string v11, "DC"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0xf

    .line 16
    new-instance v9, Lkotlin/Pair;

    const-string v10, "England"

    const-string v11, "ENG"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x10

    .line 17
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Florida"

    const-string v11, "FL"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x11

    .line 18
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Georgia"

    const-string v11, "GA"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x12

    .line 19
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Guam"

    const-string v11, "GU"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x13

    .line 20
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Hawaii"

    const-string v11, "HI"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x14

    .line 21
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Idaho"

    const-string v11, "ID"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x15

    .line 22
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Illinois"

    const-string v11, "IL"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x16

    .line 23
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Indiana"

    const-string v11, "IN"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x17

    .line 24
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Iowa"

    const-string v11, "IA"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x18

    .line 25
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Kansas"

    const-string v11, "KS"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x19

    .line 26
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Kentucky"

    const-string v11, "KY"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x1a

    .line 27
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Louisiana"

    const-string v11, "LA"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x1b

    .line 28
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Maine"

    const-string v11, "ME"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x1c

    .line 29
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Manitoba"

    const-string v11, "MB"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x1d

    .line 30
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Maryland"

    const-string v11, "MD"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x1e

    .line 31
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Massachusetts"

    const-string v11, "MA"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x1f

    .line 32
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Michigan"

    const-string v11, "MI"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x20

    .line 33
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Minnesota"

    const-string v11, "MN"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x21

    .line 34
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Mississippi"

    const-string v11, "MS"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x22

    .line 35
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Missouri"

    const-string v11, "MO"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x23

    .line 36
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Montana"

    const-string v11, "MT"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x24

    .line 37
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Nebraska"

    const-string v11, "NE"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x25

    .line 38
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Nevada"

    const-string v11, "NV"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x26

    .line 39
    new-instance v9, Lkotlin/Pair;

    const-string v10, "New Brunswick"

    const-string v11, "NB"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x27

    .line 40
    new-instance v9, Lkotlin/Pair;

    const-string v10, "New Hampshire"

    const-string v11, "NH"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x28

    .line 41
    new-instance v9, Lkotlin/Pair;

    const-string v10, "New Jersey"

    const-string v11, "NJ"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x29

    .line 42
    new-instance v9, Lkotlin/Pair;

    const-string v10, "New Mexico"

    const-string v11, "NM"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x2a

    .line 43
    new-instance v9, Lkotlin/Pair;

    const-string v10, "New York"

    const-string v11, "NY"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x2b

    .line 44
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Newfoundland"

    const-string v11, "NL"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x2c

    .line 45
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Northern Ireland"

    const-string v11, "NIR"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x2d

    .line 46
    new-instance v9, Lkotlin/Pair;

    const-string v10, "North Carolina"

    const-string v11, "NC"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x2e

    .line 47
    new-instance v9, Lkotlin/Pair;

    const-string v10, "North Dakota"

    const-string v11, "ND"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x2f

    .line 48
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Northwest Territories"

    const-string v11, "NT"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x30

    .line 49
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Nova Scotia"

    const-string v11, "NS"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x31

    .line 50
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Nunavut"

    const-string v11, "NU"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x32

    .line 51
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Ohio"

    const-string v11, "OH"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x33

    .line 52
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Oklahoma"

    const-string v11, "OK"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x34

    .line 53
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Ontario"

    const-string v11, "ON"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x35

    .line 54
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Oregon"

    const-string v11, "OR"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x36

    .line 55
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Pennsylvania"

    const-string v11, "PA"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x37

    .line 56
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Prince Edward Island"

    const-string v11, "PE"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x38

    .line 57
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Puerto Rico"

    const-string v11, "PR"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x39

    .line 58
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Quebec"

    const-string v11, "QC"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x3a

    .line 59
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Rhode Island"

    const-string v11, "RI"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x3b

    .line 60
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Saskatchewan"

    const-string v11, "SK"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x3c

    .line 61
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Scotland"

    const-string v11, "SCT"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x3d

    .line 62
    new-instance v9, Lkotlin/Pair;

    const-string v10, "South Carolina"

    const-string v11, "SC"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x3e

    .line 63
    new-instance v9, Lkotlin/Pair;

    const-string v10, "South Dakota"

    const-string v11, "SD"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x3f

    .line 64
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Tennessee"

    const-string v11, "TN"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x40

    .line 65
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Texas"

    const-string v11, "TX"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x41

    .line 66
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Utah"

    const-string v11, "UT"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x42

    .line 67
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Vermont"

    const-string v11, "VT"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x43

    .line 68
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Virgin Islands"

    const-string v11, "VI"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x44

    .line 69
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Virginia"

    const-string v11, "VA"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x45

    .line 70
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Wales"

    const-string v11, "WLS"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x46

    .line 71
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Washington"

    const-string v11, "WA"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x47

    .line 72
    new-instance v9, Lkotlin/Pair;

    const-string v10, "West Virginia"

    const-string v12, "WV"

    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x48

    .line 73
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Wisconsin"

    const-string v12, "WI"

    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x49

    .line 74
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Wyoming"

    const-string v12, "WY"

    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x4a

    .line 75
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Yukon Territory"

    const-string v12, "YT"

    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    .line 76
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Lio/reactivex/plugins/RxJavaPlugins;->mapCapacity(I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "(this as java.lang.String).toUpperCase(locale)"

    const-string/jumbo v12, "null cannot be cast to non-null type java.lang.String"

    const-string v13, "Locale.US"

    if-eqz v9, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 80
    check-cast v9, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 83
    :cond_0
    sput-object v1, Lcom/squareup/address/typeahead/PlacesAddressSearcher;->US_STATES:Ljava/util/Map;

    new-array v0, v8, [Lkotlin/Pair;

    .line 84
    new-instance v1, Lkotlin/Pair;

    const-string v8, "New South Wales"

    const-string v9, "NSW"

    invoke-direct {v1, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v2

    .line 85
    new-instance v1, Lkotlin/Pair;

    const-string v2, "Queensland"

    const-string v8, "QLD"

    invoke-direct {v1, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v3

    .line 86
    new-instance v1, Lkotlin/Pair;

    const-string v2, "South Australia"

    const-string v3, "SA"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v4

    .line 87
    new-instance v1, Lkotlin/Pair;

    const-string v2, "Tasmania"

    const-string v3, "TAS"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v5

    .line 88
    new-instance v1, Lkotlin/Pair;

    const-string v2, "Victoria"

    const-string v3, "VIC"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v6

    .line 89
    new-instance v1, Lkotlin/Pair;

    const-string v2, "Western Australia"

    invoke-direct {v1, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v7

    .line 90
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 92
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 97
    :cond_1
    sput-object v1, Lcom/squareup/address/typeahead/PlacesAddressSearcher;->AUS_STATES:Ljava/util/Map;

    .line 98
    sget-object v0, Lcom/squareup/address/typeahead/PlacesAddressSearcher;->US_STATES:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/squareup/address/typeahead/PlacesAddressSearcher;->STATES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public connect()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$connect$1;

    invoke-direct {v0, p0}, Lcom/squareup/address/typeahead/PlacesAddressSearcher$connect$1;-><init>(Lcom/squareup/address/typeahead/PlacesAddressSearcher;)V

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/ObservableOnSubscribe;)V

    const-string v0, "Observable.create<Boolea\u2026 emitter.onNext(true)\n  }"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public searchFor(Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/common/countries/Country;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/address/typeahead/AddressSearcher$SearchResult;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher;->sessionToken:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->newInstance()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher;->sessionToken:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->builder()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setCountry(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/android/libraries/places/api/model/TypeFilter;->ADDRESS:Lcom/google/android/libraries/places/api/model/TypeFilter;

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setTypeFilter(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher;->sessionToken:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    move-result-object p1

    const-string p2, "FindAutocompletePredicti\u2026sionToken)\n      .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lcom/squareup/address/typeahead/PlacesAddressSearcher$searchFor$1;

    invoke-direct {p2, p0, p1}, Lcom/squareup/address/typeahead/PlacesAddressSearcher$searchFor$1;-><init>(Lcom/squareup/address/typeahead/PlacesAddressSearcher;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)V

    .line 10
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/ObservableOnSubscribe;)V

    const-string p2, "Observable.create { emit\u2026.Failure)\n        }\n    }"

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
