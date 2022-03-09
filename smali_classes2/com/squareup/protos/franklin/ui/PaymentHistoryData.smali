.class public final Lcom/squareup/protos/franklin/ui/PaymentHistoryData;
.super Lcom/squareup/wire/AndroidMessage;
.source "PaymentHistoryData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;,
        Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InlineButtonTreatment;,
        Lcom/squareup/protos/franklin/ui/PaymentHistoryData$ActivitySection;,
        Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow;,
        Lcom/squareup/protos/franklin/ui/PaymentHistoryData$StatusTreatment;,
        Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;,
        Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;,
        Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailsViewContent;,
        Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;,
        Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;,
        Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;,
        Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;,
        Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InfoModule;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryData;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final activity_section:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$ActivitySection;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.PaymentHistoryData$ActivitySection#ADAPTER"
        tag = 0x1d
    .end annotation
.end field

.field public final additional_buttons:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.PaymentHistoryButton#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;",
            ">;"
        }
    .end annotation
.end field

.field public final amount_formatted:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x41
    .end annotation
.end field

.field public final amount_formatted_activity_list:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3e
    .end annotation
.end field

.field public final amount_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.PaymentHistoryData$AmountTreatment#ADAPTER"
        tag = 0x2d
    .end annotation
.end field

.field public final amount_treatment_activity_list:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.PaymentHistoryData$AmountTreatment#ADAPTER"
        tag = 0x3d
    .end annotation
.end field

.field public final avatar_overlay_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.PaymentHistoryData$OverlayIcon#ADAPTER"
        tag = 0x45
    .end annotation
.end field

.field public final avatar_overlay_icon_url:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4a
    .end annotation
.end field

.field public final confirm_cancellation_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x21
    .end annotation
.end field

.field public final detail_row_phrases:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        redacted = true
        tag = 0x30
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final detail_rows:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.PaymentHistoryData$DetailRow#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow;",
            ">;"
        }
    .end annotation
.end field

.field public final detail_view_status_subtitle:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x2f
    .end annotation
.end field

.field public final detail_view_status_title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2e
    .end annotation
.end field

.field public final details_view_content:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailsViewContent;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.PaymentHistoryData$DetailsViewContent#ADAPTER"
        tag = 0x36
    .end annotation
.end field

.field public final display_instrument:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x1c
    .end annotation
.end field

.field public final footer_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1a
    .end annotation
.end field

.field public final header_subtext:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x32
    .end annotation
.end field

.field public final header_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x1f
    .end annotation
.end field

.field public final headline:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1b
    .end annotation
.end field

.field public final info_module:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InfoModule;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.PaymentHistoryData$InfoModule#ADAPTER"
        tag = 0x46
    .end annotation
.end field

.field public final inline_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.PaymentHistoryButton#ADAPTER"
        tag = 0x24
    .end annotation
.end field

.field public final inline_button_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InlineButtonTreatment;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.PaymentHistoryData$InlineButtonTreatment#ADAPTER"
        tag = 0x2b
    .end annotation
.end field

.field public final is_action_required:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x5
    .end annotation
.end field

.field public final is_email_receipt_required:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x14
    .end annotation
.end field

.field public final is_outstanding_request:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x6
    .end annotation
.end field

.field public final long_description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x3
    .end annotation
.end field

.field public final more_info_sheet_header_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.PaymentHistoryData$MoreInfoSheetHeaderIcon#ADAPTER"
        tag = 0x35
    .end annotation
.end field

.field public final more_info_sheet_header_icon_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.PaymentHistoryData$UiStatusTreatment#ADAPTER"
        tag = 0x37
    .end annotation
.end field

.field public final more_info_sheet_status_subtext:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x34
    .end annotation
.end field

.field public final more_info_sheet_status_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x33
    .end annotation
.end field

.field public final notes:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x9
    .end annotation
.end field

.field public final overflow_buttons:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.PaymentHistoryButton#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x23
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;",
            ">;"
        }
    .end annotation
.end field

.field public final primary_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.PaymentHistoryButton#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public final rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.RatePlan#ADAPTER"
        tag = 0x16
    .end annotation
.end field

.field public final reactions:Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.PaymentHistoryReactions#ADAPTER"
        tag = 0x3c
    .end annotation
.end field

.field public final response_title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x13
    .end annotation
.end field

.field public final scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.ScenarioPlan#ADAPTER"
        tag = 0x15
    .end annotation
.end field

.field public final scenario_plan_map:Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.ScenarioPlanMap#ADAPTER"
        tag = 0x28
    .end annotation
.end field

.field public final secondary_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.PaymentHistoryButton#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public final short_description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x2
    .end annotation
.end field

.field public final sort_priority:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x17
    .end annotation
.end field

.field public final square_message:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x4
    .end annotation
.end field

.field public final status_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x19
    .end annotation
.end field

.field public final status_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$StatusTreatment;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.PaymentHistoryData$StatusTreatment#ADAPTER"
        tag = 0x20
    .end annotation
.end field

.field public final subtitle:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x22
    .end annotation
.end field

.field public final subtitle_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.PaymentHistoryData$Icon#ADAPTER"
        tag = 0x26
    .end annotation
.end field

.field public final support_description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x27
    .end annotation
.end field

.field public final support_options:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.PaymentHistoryData$SupportOptions#ADAPTER"
        tag = 0x44
    .end annotation
.end field

.field public final support_short_title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x3a
    .end annotation
.end field

.field public final support_subtitle:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x39
    .end annotation
.end field

.field public final support_title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x38
    .end annotation
.end field

.field public final threaded_display_date:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2c
    .end annotation
.end field

.field public final threaded_subtitle:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x2a
    .end annotation
.end field

.field public final threaded_title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x29
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x1
    .end annotation
.end field

.field public final title_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.PaymentHistoryData$Icon#ADAPTER"
        tag = 0x25
    .end annotation
.end field

.field public final transaction_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x18
    .end annotation
.end field

.field public final url_to_open:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x48
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.ui.PaymentHistoryData"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 60

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

    .line 1
    sget-object v39, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    .line 2
    sget-object v59, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v0, p0

    move-object/from16 v19, v39

    move-object/from16 v20, v39

    move-object/from16 v38, v39

    invoke-direct/range {v0 .. v59}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InlineButtonTreatment;Ljava/lang/String;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;Lcom/squareup/protos/franklin/api/RatePlan;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$ActivitySection;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$StatusTreatment;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailsViewContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InfoModule;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InlineButtonTreatment;Ljava/lang/String;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;Lcom/squareup/protos/franklin/api/RatePlan;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$ActivitySection;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$StatusTreatment;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailsViewContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InfoModule;Lokio/ByteString;)V
    .locals 11
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
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;",
            ">;",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InlineButtonTreatment;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;",
            "Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;",
            "Lcom/squareup/protos/franklin/api/RatePlan;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$ActivitySection;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$StatusTreatment;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailsViewContent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InfoModule;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    move-object/from16 v3, p38

    move-object/from16 v4, p39

    move-object/from16 v5, p59

    const-string v6, "additional_buttons"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "overflow_buttons"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "detail_rows"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "detail_row_phrases"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "unknownFields"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v10, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v10, v5}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v5, p1

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->title:Ljava/lang/String;

    move-object v5, p2

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->subtitle:Ljava/lang/String;

    move-object v5, p3

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_title:Ljava/lang/String;

    move-object v5, p4

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_short_title:Ljava/lang/String;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_subtitle:Ljava/lang/String;

    move-object/from16 v5, p6

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->threaded_title:Ljava/lang/String;

    move-object/from16 v5, p7

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->threaded_subtitle:Ljava/lang/String;

    move-object/from16 v5, p8

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->threaded_display_date:Ljava/lang/String;

    move-object/from16 v5, p9

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->short_description:Ljava/lang/String;

    move-object/from16 v5, p10

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->long_description:Ljava/lang/String;

    move-object/from16 v5, p11

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_description:Ljava/lang/String;

    move-object/from16 v5, p12

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->square_message:Ljava/lang/String;

    move-object/from16 v5, p13

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->is_action_required:Ljava/lang/Boolean;

    move-object/from16 v5, p14

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->is_outstanding_request:Ljava/lang/Boolean;

    move-object/from16 v5, p15

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->notes:Ljava/lang/String;

    move-object/from16 v5, p16

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->primary_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    move-object/from16 v5, p17

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->secondary_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    move-object/from16 v5, p18

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->url_to_open:Ljava/lang/String;

    move-object/from16 v5, p21

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->inline_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    move-object/from16 v5, p22

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->inline_button_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InlineButtonTreatment;

    move-object/from16 v5, p23

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->response_title:Ljava/lang/String;

    move-object/from16 v5, p24

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->is_email_receipt_required:Ljava/lang/Boolean;

    move-object/from16 v5, p25

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    move-object/from16 v5, p26

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->scenario_plan_map:Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;

    move-object/from16 v5, p27

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    move-object/from16 v5, p28

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->sort_priority:Ljava/lang/Long;

    move-object/from16 v5, p29

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->transaction_id:Ljava/lang/String;

    move-object/from16 v5, p30

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->status_text:Ljava/lang/String;

    move-object/from16 v5, p31

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->detail_view_status_title:Ljava/lang/String;

    move-object/from16 v5, p32

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->detail_view_status_subtitle:Ljava/lang/String;

    move-object/from16 v5, p33

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->footer_text:Ljava/lang/String;

    move-object/from16 v5, p34

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->headline:Ljava/lang/String;

    move-object/from16 v5, p35

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->header_text:Ljava/lang/String;

    move-object/from16 v5, p36

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->display_instrument:Ljava/lang/String;

    move-object/from16 v5, p37

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->activity_section:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$ActivitySection;

    move-object/from16 v5, p40

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->status_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$StatusTreatment;

    move-object/from16 v5, p41

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->confirm_cancellation_text:Ljava/lang/String;

    move-object/from16 v5, p42

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->title_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    move-object/from16 v5, p43

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->subtitle_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    move-object/from16 v5, p44

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    move-object/from16 v5, p45

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_treatment_activity_list:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    move-object/from16 v5, p46

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_formatted_activity_list:Ljava/lang/String;

    move-object/from16 v5, p47

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_formatted:Ljava/lang/String;

    move-object/from16 v5, p48

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->details_view_content:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailsViewContent;

    move-object/from16 v5, p49

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->header_subtext:Ljava/lang/String;

    move-object/from16 v5, p50

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_status_text:Ljava/lang/String;

    move-object/from16 v5, p51

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_status_subtext:Ljava/lang/String;

    move-object/from16 v5, p52

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_header_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    move-object/from16 v5, p53

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_header_icon_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;

    move-object/from16 v5, p54

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->reactions:Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;

    move-object/from16 v5, p55

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_options:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;

    move-object/from16 v5, p56

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->avatar_overlay_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;

    move-object/from16 v5, p57

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->avatar_overlay_icon_url:Ljava/lang/String;

    move-object/from16 v5, p58

    iput-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->info_module:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InfoModule;

    .line 4
    invoke-static {v6, v1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->additional_buttons:Ljava/util/List;

    .line 5
    invoke-static {v7, v2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->overflow_buttons:Ljava/util/List;

    .line 6
    invoke-static {v8, v3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->detail_rows:Ljava/util/List;

    .line 7
    invoke-static {v9, v4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->detail_row_phrases:Ljava/util/List;

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
    instance-of v1, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_short_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_short_title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->threaded_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->threaded_title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->threaded_subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->threaded_subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->threaded_display_date:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->threaded_display_date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->short_description:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->short_description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->long_description:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->long_description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_c

    return v2

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_description:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_d

    return v2

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->square_message:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->square_message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_e

    return v2

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->is_action_required:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->is_action_required:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_f

    return v2

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->is_outstanding_request:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->is_outstanding_request:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_10

    return v2

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->notes:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->notes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_11

    return v2

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->primary_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->primary_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_12

    return v2

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->secondary_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->secondary_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_13

    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->url_to_open:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->url_to_open:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_14

    return v2

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->additional_buttons:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->additional_buttons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_15

    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->overflow_buttons:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->overflow_buttons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_16

    return v2

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->inline_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->inline_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_17

    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->inline_button_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InlineButtonTreatment;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->inline_button_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InlineButtonTreatment;

    if-eq v1, v3, :cond_18

    return v2

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->response_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->response_title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_19

    return v2

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->is_email_receipt_required:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->is_email_receipt_required:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1a

    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1b

    return v2

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->scenario_plan_map:Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->scenario_plan_map:Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1c

    return v2

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    if-eq v1, v3, :cond_1d

    return v2

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->sort_priority:Ljava/lang/Long;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->sort_priority:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1e

    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->transaction_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->transaction_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1f

    return v2

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->status_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->status_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_20

    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->detail_view_status_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->detail_view_status_title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_21

    return v2

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->detail_view_status_subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->detail_view_status_subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_22

    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->footer_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->footer_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_23

    return v2

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->headline:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->headline:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_24

    return v2

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->header_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->header_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_25

    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->display_instrument:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->display_instrument:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_26

    return v2

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->activity_section:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$ActivitySection;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->activity_section:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$ActivitySection;

    if-eq v1, v3, :cond_27

    return v2

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->detail_rows:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->detail_rows:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_28

    return v2

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->detail_row_phrases:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->detail_row_phrases:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_29

    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->status_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$StatusTreatment;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->status_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$StatusTreatment;

    if-eq v1, v3, :cond_2a

    return v2

    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->confirm_cancellation_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->confirm_cancellation_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2b

    return v2

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->title_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->title_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    if-eq v1, v3, :cond_2c

    return v2

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->subtitle_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->subtitle_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    if-eq v1, v3, :cond_2d

    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    if-eq v1, v3, :cond_2e

    return v2

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_treatment_activity_list:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_treatment_activity_list:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    if-eq v1, v3, :cond_2f

    return v2

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_formatted_activity_list:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_formatted_activity_list:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_30

    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_formatted:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_formatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_31

    return v2

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->details_view_content:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailsViewContent;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->details_view_content:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailsViewContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_32

    return v2

    .line 51
    :cond_32
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->header_subtext:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->header_subtext:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_33

    return v2

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_status_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_status_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_34

    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_status_subtext:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_status_subtext:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_35

    return v2

    .line 54
    :cond_35
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_header_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_header_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    if-eq v1, v3, :cond_36

    return v2

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_header_icon_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_header_icon_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;

    if-eq v1, v3, :cond_37

    return v2

    .line 56
    :cond_37
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->reactions:Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->reactions:Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_38

    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_options:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_options:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_39

    return v2

    .line 58
    :cond_39
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->avatar_overlay_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->avatar_overlay_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;

    if-eq v1, v3, :cond_3a

    return v2

    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->avatar_overlay_icon_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->avatar_overlay_icon_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3b

    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->info_module:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InfoModule;

    iget-object p1, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->info_module:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InfoModule;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3c

    return v2

    :cond_3c
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_36

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->subtitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_short_title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_subtitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->threaded_title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->threaded_subtitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->threaded_display_date:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->short_description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->long_description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->square_message:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->is_action_required:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->is_outstanding_request:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->notes:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 18
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->primary_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 19
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->secondary_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 20
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->url_to_open:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 21
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->additional_buttons:Ljava/util/List;

    const/16 v3, 0x25

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->overflow_buttons:Ljava/util/List;

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->inline_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 24
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->inline_button_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InlineButtonTreatment;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 25
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->response_title:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_14

    :cond_14
    const/4 v1, 0x0

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 26
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->is_email_receipt_required:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_15

    :cond_15
    const/4 v1, 0x0

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 27
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->hashCode()I

    move-result v1

    goto :goto_16

    :cond_16
    const/4 v1, 0x0

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 28
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->scenario_plan_map:Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;->hashCode()I

    move-result v1

    goto :goto_17

    :cond_17
    const/4 v1, 0x0

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 29
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_18

    :cond_18
    const/4 v1, 0x0

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 30
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->sort_priority:Ljava/lang/Long;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_19

    :cond_19
    const/4 v1, 0x0

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 31
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->transaction_id:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1a

    :cond_1a
    const/4 v1, 0x0

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 32
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->status_text:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1b

    :cond_1b
    const/4 v1, 0x0

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 33
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->detail_view_status_title:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1c

    :cond_1c
    const/4 v1, 0x0

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 34
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->detail_view_status_subtitle:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1d

    :cond_1d
    const/4 v1, 0x0

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 35
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->footer_text:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1e

    :cond_1e
    const/4 v1, 0x0

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 36
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->headline:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1f

    :cond_1f
    const/4 v1, 0x0

    :goto_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 37
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->header_text:Ljava/lang/String;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_20

    :cond_20
    const/4 v1, 0x0

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 38
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->display_instrument:Ljava/lang/String;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_21

    :cond_21
    const/4 v1, 0x0

    :goto_21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 39
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->activity_section:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$ActivitySection;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_22

    :cond_22
    const/4 v1, 0x0

    :goto_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 40
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->detail_rows:Ljava/util/List;

    const/16 v3, 0x25

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->detail_row_phrases:Ljava/util/List;

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->status_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$StatusTreatment;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_23

    :cond_23
    const/4 v1, 0x0

    :goto_23
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 43
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->confirm_cancellation_text:Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_24

    :cond_24
    const/4 v1, 0x0

    :goto_24
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 44
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->title_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_25

    :cond_25
    const/4 v1, 0x0

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 45
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->subtitle_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_26

    :cond_26
    const/4 v1, 0x0

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 46
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_27

    :cond_27
    const/4 v1, 0x0

    :goto_27
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 47
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_treatment_activity_list:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_28

    :cond_28
    const/4 v1, 0x0

    :goto_28
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 48
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_formatted_activity_list:Ljava/lang/String;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_29

    :cond_29
    const/4 v1, 0x0

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 49
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_formatted:Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2a

    :cond_2a
    const/4 v1, 0x0

    :goto_2a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 50
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->details_view_content:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailsViewContent;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailsViewContent;->hashCode()I

    move-result v1

    goto :goto_2b

    :cond_2b
    const/4 v1, 0x0

    :goto_2b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 51
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->header_subtext:Ljava/lang/String;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2c

    :cond_2c
    const/4 v1, 0x0

    :goto_2c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 52
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_status_text:Ljava/lang/String;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2d

    :cond_2d
    const/4 v1, 0x0

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 53
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_status_subtext:Ljava/lang/String;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2e

    :cond_2e
    const/4 v1, 0x0

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 54
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_header_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2f

    :cond_2f
    const/4 v1, 0x0

    :goto_2f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 55
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_header_icon_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_30

    :cond_30
    const/4 v1, 0x0

    :goto_30
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 56
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->reactions:Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;->hashCode()I

    move-result v1

    goto :goto_31

    :cond_31
    const/4 v1, 0x0

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 57
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_options:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;->hashCode()I

    move-result v1

    goto :goto_32

    :cond_32
    const/4 v1, 0x0

    :goto_32
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 58
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->avatar_overlay_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_33

    :cond_33
    const/4 v1, 0x0

    :goto_33
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 59
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->avatar_overlay_icon_url:Ljava/lang/String;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_34

    :cond_34
    const/4 v1, 0x0

    :goto_34
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 60
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->info_module:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InfoModule;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InfoModule;->hashCode()I

    move-result v2

    :cond_35
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "title=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->subtitle:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "subtitle=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_title:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "support_title=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_short_title:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "support_short_title=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_subtitle:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "support_subtitle=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->threaded_title:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "threaded_title=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->threaded_subtitle:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "threaded_subtitle=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->threaded_display_date:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, "threaded_display_date="

    .line 10
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->threaded_display_date:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 11
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->short_description:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, "short_description=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->long_description:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, "long_description=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_description:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v1, "support_description=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->square_message:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v1, "square_message=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->is_action_required:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const-string v1, "is_action_required="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->is_action_required:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 16
    :cond_c
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->is_outstanding_request:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    const-string v1, "is_outstanding_request="

    .line 17
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->is_outstanding_request:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 18
    :cond_d
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->notes:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v1, "notes=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_e
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->primary_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    if-eqz v1, :cond_f

    const-string v1, "primary_button="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->primary_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_f
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->secondary_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    if-eqz v1, :cond_10

    const-string v1, "secondary_button="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->secondary_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_10
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->url_to_open:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v1, "url_to_open="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->url_to_open:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 22
    :cond_11
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->additional_buttons:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    const-string v1, "additional_buttons="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->additional_buttons:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 23
    :cond_12
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->overflow_buttons:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_13

    const-string v1, "overflow_buttons="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->overflow_buttons:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 24
    :cond_13
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->inline_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    if-eqz v1, :cond_14

    const-string v1, "inline_button="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->inline_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_14
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->inline_button_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InlineButtonTreatment;

    if-eqz v1, :cond_15

    const-string v1, "inline_button_treatment="

    .line 26
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->inline_button_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InlineButtonTreatment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_15
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->response_title:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v1, "response_title=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_16
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->is_email_receipt_required:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    const-string v1, "is_email_receipt_required="

    .line 30
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->is_email_receipt_required:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 31
    :cond_17
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    if-eqz v1, :cond_18

    const-string v1, "scenario_plan="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_18
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->scenario_plan_map:Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;

    if-eqz v1, :cond_19

    const-string v1, "scenario_plan_map="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->scenario_plan_map:Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_19
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    if-eqz v1, :cond_1a

    const-string v1, "rate_plan="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1a
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->sort_priority:Ljava/lang/Long;

    if-eqz v1, :cond_1b

    const-string v1, "sort_priority="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->sort_priority:Ljava/lang/Long;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline105(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 35
    :cond_1b
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->transaction_id:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v1, "transaction_id="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->transaction_id:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 36
    :cond_1c
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->status_text:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v1, "status_text="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->status_text:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 37
    :cond_1d
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->detail_view_status_title:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v1, "detail_view_status_title="

    .line 38
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->detail_view_status_title:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 39
    :cond_1e
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->detail_view_status_subtitle:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v1, "detail_view_status_subtitle=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1f
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->footer_text:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v1, "footer_text="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->footer_text:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 41
    :cond_20
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->headline:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v1, "headline="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->headline:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 42
    :cond_21
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->header_text:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v1, "header_text=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_22
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->display_instrument:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v1, "display_instrument=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_23
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->activity_section:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$ActivitySection;

    if-eqz v1, :cond_24

    const-string v1, "activity_section="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->activity_section:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$ActivitySection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_24
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->detail_rows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_25

    const-string v1, "detail_rows="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->detail_rows:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 46
    :cond_25
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->detail_row_phrases:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_26

    const-string v1, "detail_row_phrases=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_26
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->status_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$StatusTreatment;

    if-eqz v1, :cond_27

    const-string v1, "status_treatment="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->status_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$StatusTreatment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_27
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->confirm_cancellation_text:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v1, "confirm_cancellation_text="

    .line 49
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->confirm_cancellation_text:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 50
    :cond_28
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->title_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    if-eqz v1, :cond_29

    const-string v1, "title_icon="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->title_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_29
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->subtitle_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    if-eqz v1, :cond_2a

    const-string v1, "subtitle_icon="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->subtitle_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_2a
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    if-eqz v1, :cond_2b

    const-string v1, "amount_treatment="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2b
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_treatment_activity_list:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    if-eqz v1, :cond_2c

    const-string v1, "amount_treatment_activity_list="

    .line 54
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_treatment_activity_list:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_2c
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_formatted_activity_list:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string v1, "amount_formatted_activity_list="

    .line 57
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_formatted_activity_list:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 58
    :cond_2d
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_formatted:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v1, "amount_formatted="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_formatted:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 59
    :cond_2e
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->details_view_content:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailsViewContent;

    if-eqz v1, :cond_2f

    const-string v1, "details_view_content="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->details_view_content:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailsViewContent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2f
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->header_subtext:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string v1, "header_subtext=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_30
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_status_text:Ljava/lang/String;

    if-eqz v1, :cond_31

    const-string v1, "more_info_sheet_status_text=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_31
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_status_subtext:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string v1, "more_info_sheet_status_subtext=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_32
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_header_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    if-eqz v1, :cond_33

    const-string v1, "more_info_sheet_header_icon="

    .line 64
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_header_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_33
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_header_icon_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;

    if-eqz v1, :cond_34

    const-string v1, "more_info_sheet_header_icon_treatment="

    .line 67
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_header_icon_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_34
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->reactions:Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;

    if-eqz v1, :cond_35

    const-string v1, "reactions="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->reactions:Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_35
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_options:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;

    if-eqz v1, :cond_36

    const-string v1, "support_options="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_options:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_36
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->avatar_overlay_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;

    if-eqz v1, :cond_37

    const-string v1, "avatar_overlay_icon="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->avatar_overlay_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_37
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->avatar_overlay_icon_url:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string v1, "avatar_overlay_icon_url="

    .line 73
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->avatar_overlay_icon_url:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 74
    :cond_38
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->info_module:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InfoModule;

    if-eqz v1, :cond_39

    const-string v1, "info_module="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->info_module:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InfoModule;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_39
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "PaymentHistoryData{"

    const-string v3, "}"

    .line 75
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
