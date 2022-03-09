.class public final Lcom/squareup/protos/common/location/GlobalAddress$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "GlobalAddress.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/common/location/GlobalAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/common/location/GlobalAddress;",
        "Lcom/squareup/protos/common/location/GlobalAddress$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0017\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0017\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0017\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001dR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001dR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001dR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001dR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001dR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001dR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001eR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001dR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001dR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001dR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001dR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001dR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001dR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/squareup/protos/common/location/GlobalAddress$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/common/location/GlobalAddress;",
        "",
        "address_line_1",
        "(Ljava/lang/String;)Lcom/squareup/protos/common/location/GlobalAddress$Builder;",
        "address_line_2",
        "address_line_3",
        "address_line_4",
        "address_line_5",
        "locality",
        "sublocality",
        "sublocality_1",
        "sublocality_2",
        "sublocality_3",
        "sublocality_4",
        "sublocality_5",
        "administrative_district_level_1",
        "administrative_district_level_2",
        "administrative_district_level_3",
        "postal_code",
        "Lcom/squareup/protos/common/countries/Country;",
        "country_code",
        "(Lcom/squareup/protos/common/countries/Country;)Lcom/squareup/protos/common/location/GlobalAddress$Builder;",
        "Lcom/squareup/protos/common/location/Coordinates;",
        "address_coordinates",
        "(Lcom/squareup/protos/common/location/Coordinates;)Lcom/squareup/protos/common/location/GlobalAddress$Builder;",
        "build",
        "()Lcom/squareup/protos/common/location/GlobalAddress;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/common/countries/Country;",
        "Lcom/squareup/protos/common/location/Coordinates;",
        "<init>",
        "()V",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public address_coordinates:Lcom/squareup/protos/common/location/Coordinates;

.field public address_line_1:Ljava/lang/String;

.field public address_line_2:Ljava/lang/String;

.field public address_line_3:Ljava/lang/String;

.field public address_line_4:Ljava/lang/String;

.field public address_line_5:Ljava/lang/String;

.field public administrative_district_level_1:Ljava/lang/String;

.field public administrative_district_level_2:Ljava/lang/String;

.field public administrative_district_level_3:Ljava/lang/String;

.field public country_code:Lcom/squareup/protos/common/countries/Country;

.field public locality:Ljava/lang/String;

.field public postal_code:Ljava/lang/String;

.field public sublocality:Ljava/lang/String;

.field public sublocality_1:Ljava/lang/String;

.field public sublocality_2:Ljava/lang/String;

.field public sublocality_3:Ljava/lang/String;

.field public sublocality_4:Ljava/lang/String;

.field public sublocality_5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final address_coordinates(Lcom/squareup/protos/common/location/Coordinates;)Lcom/squareup/protos/common/location/GlobalAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->address_coordinates:Lcom/squareup/protos/common/location/Coordinates;

    return-object p0
.end method

.method public final address_line_1(Ljava/lang/String;)Lcom/squareup/protos/common/location/GlobalAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->address_line_1:Ljava/lang/String;

    return-object p0
.end method

.method public final address_line_2(Ljava/lang/String;)Lcom/squareup/protos/common/location/GlobalAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->address_line_2:Ljava/lang/String;

    return-object p0
.end method

.method public final address_line_3(Ljava/lang/String;)Lcom/squareup/protos/common/location/GlobalAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->address_line_3:Ljava/lang/String;

    return-object p0
.end method

.method public final address_line_4(Ljava/lang/String;)Lcom/squareup/protos/common/location/GlobalAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->address_line_4:Ljava/lang/String;

    return-object p0
.end method

.method public final address_line_5(Ljava/lang/String;)Lcom/squareup/protos/common/location/GlobalAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->address_line_5:Ljava/lang/String;

    return-object p0
.end method

.method public final administrative_district_level_1(Ljava/lang/String;)Lcom/squareup/protos/common/location/GlobalAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->administrative_district_level_1:Ljava/lang/String;

    return-object p0
.end method

.method public final administrative_district_level_2(Ljava/lang/String;)Lcom/squareup/protos/common/location/GlobalAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->administrative_district_level_2:Ljava/lang/String;

    return-object p0
.end method

.method public final administrative_district_level_3(Ljava/lang/String;)Lcom/squareup/protos/common/location/GlobalAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->administrative_district_level_3:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/squareup/protos/common/location/GlobalAddress;
    .locals 23

    move-object/from16 v0, p0

    .line 2
    new-instance v21, Lcom/squareup/protos/common/location/GlobalAddress;

    move-object/from16 v1, v21

    .line 3
    iget-object v2, v0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->address_line_1:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->address_line_2:Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->address_line_3:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->address_line_4:Ljava/lang/String;

    .line 7
    iget-object v6, v0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->address_line_5:Ljava/lang/String;

    .line 8
    iget-object v7, v0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->locality:Ljava/lang/String;

    .line 9
    iget-object v8, v0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->sublocality:Ljava/lang/String;

    .line 10
    iget-object v9, v0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->sublocality_1:Ljava/lang/String;

    .line 11
    iget-object v10, v0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->sublocality_2:Ljava/lang/String;

    .line 12
    iget-object v11, v0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->sublocality_3:Ljava/lang/String;

    .line 13
    iget-object v12, v0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->sublocality_4:Ljava/lang/String;

    .line 14
    iget-object v13, v0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->sublocality_5:Ljava/lang/String;

    .line 15
    iget-object v14, v0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->administrative_district_level_1:Ljava/lang/String;

    .line 16
    iget-object v15, v0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->administrative_district_level_2:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 17
    iget-object v1, v0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->administrative_district_level_3:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 18
    iget-object v1, v0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->postal_code:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 19
    iget-object v1, v0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->country_code:Lcom/squareup/protos/common/countries/Country;

    move-object/from16 v18, v1

    .line 20
    iget-object v1, v0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->address_coordinates:Lcom/squareup/protos/common/location/Coordinates;

    move-object/from16 v19, v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v20

    move-object/from16 v1, v22

    .line 22
    invoke-direct/range {v1 .. v20}, Lcom/squareup/protos/common/location/GlobalAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/common/location/Coordinates;Lokio/ByteString;)V

    return-object v21
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->build()Lcom/squareup/protos/common/location/GlobalAddress;

    move-result-object v0

    return-object v0
.end method

.method public final country_code(Lcom/squareup/protos/common/countries/Country;)Lcom/squareup/protos/common/location/GlobalAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->country_code:Lcom/squareup/protos/common/countries/Country;

    return-object p0
.end method

.method public final locality(Ljava/lang/String;)Lcom/squareup/protos/common/location/GlobalAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->locality:Ljava/lang/String;

    return-object p0
.end method

.method public final postal_code(Ljava/lang/String;)Lcom/squareup/protos/common/location/GlobalAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->postal_code:Ljava/lang/String;

    return-object p0
.end method

.method public final sublocality(Ljava/lang/String;)Lcom/squareup/protos/common/location/GlobalAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->sublocality:Ljava/lang/String;

    return-object p0
.end method

.method public final sublocality_1(Ljava/lang/String;)Lcom/squareup/protos/common/location/GlobalAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->sublocality_1:Ljava/lang/String;

    return-object p0
.end method

.method public final sublocality_2(Ljava/lang/String;)Lcom/squareup/protos/common/location/GlobalAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->sublocality_2:Ljava/lang/String;

    return-object p0
.end method

.method public final sublocality_3(Ljava/lang/String;)Lcom/squareup/protos/common/location/GlobalAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->sublocality_3:Ljava/lang/String;

    return-object p0
.end method

.method public final sublocality_4(Ljava/lang/String;)Lcom/squareup/protos/common/location/GlobalAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->sublocality_4:Ljava/lang/String;

    return-object p0
.end method

.method public final sublocality_5(Ljava/lang/String;)Lcom/squareup/protos/common/location/GlobalAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/common/location/GlobalAddress$Builder;->sublocality_5:Ljava/lang/String;

    return-object p0
.end method
