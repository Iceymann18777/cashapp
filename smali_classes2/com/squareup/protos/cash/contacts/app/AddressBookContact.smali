.class public final Lcom/squareup/protos/cash/contacts/app/AddressBookContact;
.super Lcom/squareup/wire/AndroidMessage;
.source "AddressBookContact.kt"


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/cash/contacts/app/AddressBookContact;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/cash/contacts/app/AddressBookContact;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final birthday:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x15
    .end annotation
.end field

.field public final dates:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.cash.contacts.app.LabeledString#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/cash/contacts/app/LabeledString;",
            ">;"
        }
    .end annotation
.end field

.field public final department_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc
    .end annotation
.end field

.field public final email_addresses:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.cash.contacts.app.LabeledString#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/cash/contacts/app/LabeledString;",
            ">;"
        }
    .end annotation
.end field

.field public final family_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public final given_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final has_image:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x1a
    .end annotation
.end field

.field public final has_note:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x18
    .end annotation
.end field

.field public final image_exif_data:Lcom/squareup/protos/cash/contacts/app/ImageExifData;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.cash.contacts.app.ImageExifData#ADAPTER"
        tag = 0x1d
    .end annotation
.end field

.field public final image_resolution:Lcom/squareup/protos/cash/contacts/app/ImageResolution;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.cash.contacts.app.ImageResolution#ADAPTER"
        tag = 0x1b
    .end annotation
.end field

.field public final image_size_bytes:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1c
    .end annotation
.end field

.field public final instant_message_addresses:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.cash.contacts.app.InstantMessageAddress#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/cash/contacts/app/InstantMessageAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final job_title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field

.field public final middle_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final name_prefix:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public final name_suffix:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public final nickname:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public final non_gregorian_birthday:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x16
    .end annotation
.end field

.field public final organization_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xd
    .end annotation
.end field

.field public final phone_numbers:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.cash.contacts.app.LabeledString#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/cash/contacts/app/LabeledString;",
            ">;"
        }
    .end annotation
.end field

.field public final phonetic_family_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field public final phonetic_given_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public final phonetic_middle_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public final phonetic_organization_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xe
    .end annotation
.end field

.field public final postal_addresses:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.cash.contacts.app.PostalAddress#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xf
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/cash/contacts/app/PostalAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final previous_family_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public final relations:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.cash.contacts.app.LabeledString#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x19
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/cash/contacts/app/LabeledString;",
            ">;"
        }
    .end annotation
.end field

.field public final social_profiles:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.cash.contacts.app.SocialProfile#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x14
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/cash/contacts/app/SocialProfile;",
            ">;"
        }
    .end annotation
.end field

.field public final url_addresses:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.cash.contacts.app.LabeledString#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/cash/contacts/app/LabeledString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/cash/contacts/app/AddressBookContact$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.cash.contacts.app.AddressBookContact"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/cash/contacts/app/AddressBookContact$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fffffff

    invoke-direct/range {v0 .. v31}, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/squareup/protos/cash/contacts/app/ImageResolution;Ljava/lang/Long;Lcom/squareup/protos/cash/contacts/app/ImageExifData;Lokio/ByteString;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/squareup/protos/cash/contacts/app/ImageResolution;Ljava/lang/Long;Lcom/squareup/protos/cash/contacts/app/ImageExifData;Lokio/ByteString;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/cash/contacts/app/PostalAddress;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/cash/contacts/app/LabeledString;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/cash/contacts/app/LabeledString;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/cash/contacts/app/InstantMessageAddress;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/cash/contacts/app/LabeledString;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/cash/contacts/app/SocialProfile;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/cash/contacts/app/LabeledString;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/cash/contacts/app/LabeledString;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/squareup/protos/cash/contacts/app/ImageResolution;",
            "Ljava/lang/Long;",
            "Lcom/squareup/protos/cash/contacts/app/ImageExifData;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    move-object/from16 v4, p18

    move-object/from16 v5, p19

    move-object/from16 v6, p20

    move-object/from16 v7, p23

    move-object/from16 v8, p25

    move-object/from16 v9, p30

    const-string v10, "postal_addresses"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "email_addresses"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "url_addresses"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "instant_message_addresses"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "phone_numbers"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "social_profiles"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dates"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v6

    const-string v6, "relations"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v6

    const-string v6, "unknownFields"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v6, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v0, v6, v9}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object/from16 v6, p1

    iput-object v6, v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->name_prefix:Ljava/lang/String;

    move-object/from16 v6, p2

    iput-object v6, v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->given_name:Ljava/lang/String;

    move-object/from16 v6, p3

    iput-object v6, v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->middle_name:Ljava/lang/String;

    move-object/from16 v6, p4

    iput-object v6, v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->family_name:Ljava/lang/String;

    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->previous_family_name:Ljava/lang/String;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->name_suffix:Ljava/lang/String;

    move-object/from16 v6, p7

    iput-object v6, v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->nickname:Ljava/lang/String;

    move-object/from16 v6, p8

    iput-object v6, v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_given_name:Ljava/lang/String;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_middle_name:Ljava/lang/String;

    move-object/from16 v6, p10

    iput-object v6, v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_family_name:Ljava/lang/String;

    move-object/from16 v6, p11

    iput-object v6, v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->job_title:Ljava/lang/String;

    move-object/from16 v6, p12

    iput-object v6, v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->department_name:Ljava/lang/String;

    move-object/from16 v6, p13

    iput-object v6, v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->organization_name:Ljava/lang/String;

    move-object/from16 v6, p14

    iput-object v6, v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_organization_name:Ljava/lang/String;

    move-object/from16 v6, p21

    iput-object v6, v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->birthday:Ljava/lang/String;

    move-object/from16 v6, p22

    iput-object v6, v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->non_gregorian_birthday:Ljava/lang/String;

    move-object/from16 v6, p24

    iput-object v6, v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->has_note:Ljava/lang/Boolean;

    move-object/from16 v6, p26

    iput-object v6, v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->has_image:Ljava/lang/Boolean;

    move-object/from16 v6, p27

    iput-object v6, v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->image_resolution:Lcom/squareup/protos/cash/contacts/app/ImageResolution;

    move-object/from16 v6, p28

    iput-object v6, v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->image_size_bytes:Ljava/lang/Long;

    move-object/from16 v6, p29

    iput-object v6, v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->image_exif_data:Lcom/squareup/protos/cash/contacts/app/ImageExifData;

    .line 11
    invoke-static {v10, v1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->postal_addresses:Ljava/util/List;

    .line 12
    invoke-static {v11, v2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->email_addresses:Ljava/util/List;

    .line 13
    invoke-static {v12, v3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->url_addresses:Ljava/util/List;

    .line 14
    invoke-static {v13, v4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->instant_message_addresses:Ljava/util/List;

    .line 15
    invoke-static {v14, v5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phone_numbers:Ljava/util/List;

    move-object/from16 v1, p20

    move-object/from16 v2, v16

    .line 16
    invoke-static {v15, v1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->social_profiles:Ljava/util/List;

    .line 17
    invoke-static {v2, v7}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->dates:Ljava/util/List;

    move-object/from16 v1, v17

    .line 18
    invoke-static {v1, v8}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->relations:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/squareup/protos/cash/contacts/app/ImageResolution;Ljava/lang/Long;Lcom/squareup/protos/cash/contacts/app/ImageExifData;Lokio/ByteString;I)V
    .locals 31

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v6, 0x0

    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_d

    .line 1
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    .line 2
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_e

    :cond_e
    move-object/from16 v16, p16

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 3
    sget-object v17, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    .line 4
    sget-object v18, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    .line 5
    sget-object v19, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_11

    :cond_11
    move-object/from16 v19, p19

    :goto_11
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    .line 6
    sget-object v20, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_12

    :cond_12
    const/16 v20, 0x0

    :goto_12
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v21, p21

    :goto_13
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    const/16 v22, 0x0

    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    .line 7
    sget-object v23, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_14

    :cond_14
    move-object/from16 v23, p23

    :goto_14
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v24, p24

    :goto_15
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    .line 8
    sget-object v25, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_16

    :cond_16
    move-object/from16 v25, p25

    :goto_16
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    const/16 v26, 0x0

    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    const/16 v27, 0x0

    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    const/16 v28, 0x0

    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    const/16 v29, 0x0

    const/high16 v30, 0x20000000

    and-int v0, v0, v30

    if-eqz v0, :cond_17

    .line 9
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_17

    :cond_17
    const/4 v0, 0x0

    :goto_17
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v0

    invoke-direct/range {p1 .. p31}, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/squareup/protos/cash/contacts/app/ImageResolution;Ljava/lang/Long;Lcom/squareup/protos/cash/contacts/app/ImageExifData;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->name_prefix:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->name_prefix:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->given_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->given_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->middle_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->middle_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->family_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->family_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->previous_family_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->previous_family_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->name_suffix:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->name_suffix:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_given_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_given_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_middle_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_middle_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_family_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_family_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_c

    return v2

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->job_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->job_title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_d

    return v2

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->department_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->department_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_e

    return v2

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->organization_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->organization_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_f

    return v2

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_organization_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_organization_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_10

    return v2

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->postal_addresses:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->postal_addresses:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_11

    return v2

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->email_addresses:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->email_addresses:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_12

    return v2

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->url_addresses:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->url_addresses:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_13

    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->instant_message_addresses:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->instant_message_addresses:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_14

    return v2

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phone_numbers:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phone_numbers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_15

    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->social_profiles:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->social_profiles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_16

    return v2

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->birthday:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->birthday:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_17

    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->non_gregorian_birthday:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->non_gregorian_birthday:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_18

    return v2

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->dates:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->dates:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_19

    return v2

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->has_note:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->has_note:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1a

    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->relations:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->relations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1b

    return v2

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->has_image:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->has_image:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1c

    return v2

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->image_resolution:Lcom/squareup/protos/cash/contacts/app/ImageResolution;

    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->image_resolution:Lcom/squareup/protos/cash/contacts/app/ImageResolution;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1d

    return v2

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->image_size_bytes:Ljava/lang/Long;

    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->image_size_bytes:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1e

    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->image_exif_data:Lcom/squareup/protos/cash/contacts/app/ImageExifData;

    iget-object p1, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->image_exif_data:Lcom/squareup/protos/cash/contacts/app/ImageExifData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_15

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->name_prefix:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->given_name:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->middle_name:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->family_name:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->previous_family_name:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->name_suffix:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_given_name:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_middle_name:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_family_name:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->job_title:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->department_name:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->organization_name:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 16
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_organization_name:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 17
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->postal_addresses:Ljava/util/List;

    const/16 v3, 0x25

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->email_addresses:Ljava/util/List;

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->url_addresses:Ljava/util/List;

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->instant_message_addresses:Ljava/util/List;

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phone_numbers:Ljava/util/List;

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->social_profiles:Ljava/util/List;

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->birthday:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 24
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->non_gregorian_birthday:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 25
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->dates:Ljava/util/List;

    const/16 v3, 0x25

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->has_note:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 27
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->relations:Ljava/util/List;

    const/16 v3, 0x25

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->has_image:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 29
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->image_resolution:Lcom/squareup/protos/cash/contacts/app/ImageResolution;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/squareup/protos/cash/contacts/app/ImageResolution;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 30
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->image_size_bytes:Ljava/lang/Long;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 31
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->image_exif_data:Lcom/squareup/protos/cash/contacts/app/ImageExifData;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/squareup/protos/cash/contacts/app/ImageExifData;->hashCode()I

    move-result v2

    :cond_14
    add-int/2addr v0, v2

    .line 32
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->name_prefix:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "name_prefix="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->name_prefix:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->given_name:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "given_name="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->given_name:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->middle_name:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "middle_name="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->middle_name:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->family_name:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "family_name="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->family_name:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->previous_family_name:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "previous_family_name="

    .line 7
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->previous_family_name:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->name_suffix:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "name_suffix="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->name_suffix:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "nickname="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->nickname:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 10
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_given_name:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, "phonetic_given_name="

    .line 11
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_given_name:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 12
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_middle_name:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, "phonetic_middle_name="

    .line 13
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_middle_name:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 14
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_family_name:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, "phonetic_family_name="

    .line 15
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_family_name:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 16
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->job_title:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v1, "job_title="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->job_title:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 17
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->department_name:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v1, "department_name="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->department_name:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 18
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->organization_name:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v1, "organization_name="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->organization_name:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 19
    :cond_c
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_organization_name:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v1, "phonetic_organization_name="

    .line 20
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_organization_name:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 21
    :cond_d
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->postal_addresses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_e

    const-string v1, "postal_addresses="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->postal_addresses:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 22
    :cond_e
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->email_addresses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    const-string v1, "email_addresses="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->email_addresses:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 23
    :cond_f
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->url_addresses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_10

    const-string v1, "url_addresses="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->url_addresses:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 24
    :cond_10
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->instant_message_addresses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_11

    const-string v1, "instant_message_addresses="

    .line 25
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->instant_message_addresses:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 26
    :cond_11
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phone_numbers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    const-string v1, "phone_numbers="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phone_numbers:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 27
    :cond_12
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->social_profiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_13

    const-string v1, "social_profiles="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->social_profiles:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 28
    :cond_13
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->birthday:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v1, "birthday="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->birthday:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 29
    :cond_14
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->non_gregorian_birthday:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v1, "non_gregorian_birthday="

    .line 30
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->non_gregorian_birthday:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 31
    :cond_15
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->dates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_16

    const-string v1, "dates="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->dates:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 32
    :cond_16
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->has_note:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    const-string v1, "has_note="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->has_note:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 33
    :cond_17
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->relations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_18

    const-string v1, "relations="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->relations:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 34
    :cond_18
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->has_image:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    const-string v1, "has_image="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->has_image:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 35
    :cond_19
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->image_resolution:Lcom/squareup/protos/cash/contacts/app/ImageResolution;

    if-eqz v1, :cond_1a

    const-string v1, "image_resolution="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->image_resolution:Lcom/squareup/protos/cash/contacts/app/ImageResolution;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1a
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->image_size_bytes:Ljava/lang/Long;

    if-eqz v1, :cond_1b

    const-string v1, "image_size_bytes="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->image_size_bytes:Ljava/lang/Long;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline105(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 37
    :cond_1b
    iget-object v1, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->image_exif_data:Lcom/squareup/protos/cash/contacts/app/ImageExifData;

    if-eqz v1, :cond_1c

    const-string v1, "image_exif_data="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->image_exif_data:Lcom/squareup/protos/cash/contacts/app/ImageExifData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1c
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "AddressBookContact{"

    const-string v3, "}"

    .line 38
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
