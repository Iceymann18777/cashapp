.class public final Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "FormBlocker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/FormBlocker$Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;",
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
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00002\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00002\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00002\u0008\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00002\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00002\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00002\u0008\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00002\u0008\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00002\u0008\u0010:\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u00002\u0008\u0010=\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u00002\u0008\u0010@\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008B\u0010CR\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010DR\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010ER\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010FR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010GR\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010HR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010IR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010JR\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010KR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010LR\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010MR\u0018\u00101\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010NR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010OR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010PR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010QR\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010RR\u0018\u00104\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010SR\u0018\u0010:\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010TR\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010UR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010VR\u0018\u00107\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010WR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010X\u00a8\u0006["
    }
    d2 = {
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element;",
        "",
        "id",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;",
        "avatar_element",
        "(Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;",
        "customized_card_element",
        "(Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;",
        "local_image_element",
        "(Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;",
        "money_element",
        "(Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;",
        "text_element",
        "(Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;",
        "remote_image_element",
        "(Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;",
        "timeline_element",
        "(Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;",
        "legal_text_element",
        "(Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;",
        "call_to_action_element",
        "(Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;",
        "captioned_tile_element",
        "(Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;",
        "address_element",
        "(Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;",
        "button_element",
        "(Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;",
        "cashtag_element",
        "(Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;",
        "option_picker_element",
        "(Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;",
        "text_input_element",
        "(Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;",
        "multiline_text_input_element",
        "(Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;",
        "divider_element",
        "(Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;",
        "spacer_element",
        "(Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;",
        "detail_row_element",
        "(Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;",
        "selectable_row_element",
        "(Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;",
        "build",
        "()Lcom/squareup/protos/franklin/api/FormBlocker$Element;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;",
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
.field public address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

.field public avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

.field public button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

.field public call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

.field public captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

.field public cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

.field public customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

.field public detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

.field public divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

.field public id:Ljava/lang/String;

.field public legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

.field public local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

.field public money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

.field public multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

.field public option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

.field public remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

.field public selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

.field public spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

.field public text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

.field public text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

.field public timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final address_element(Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    .line 3
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    .line 4
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    .line 5
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    .line 6
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    .line 7
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    .line 8
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    .line 9
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    .line 10
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    .line 11
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    .line 12
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    .line 13
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    .line 14
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    .line 15
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    .line 16
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    .line 17
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    .line 18
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    .line 19
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    .line 20
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    return-object p0
.end method

.method public final avatar_element(Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    .line 3
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    .line 4
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    .line 5
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    .line 6
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    .line 7
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    .line 8
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    .line 9
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    .line 10
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    .line 11
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    .line 12
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    .line 13
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    .line 14
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    .line 15
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    .line 16
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    .line 17
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    .line 18
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    .line 19
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    .line 20
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    return-object p0
.end method

.method public build()Lcom/squareup/protos/franklin/api/FormBlocker$Element;
    .locals 26

    move-object/from16 v0, p0

    .line 2
    new-instance v24, Lcom/squareup/protos/franklin/api/FormBlocker$Element;

    move-object/from16 v1, v24

    .line 3
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->id:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    .line 5
    iget-object v4, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    .line 6
    iget-object v5, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    .line 7
    iget-object v6, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    .line 8
    iget-object v7, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    .line 9
    iget-object v8, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    .line 10
    iget-object v9, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    .line 11
    iget-object v10, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    .line 12
    iget-object v11, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    .line 13
    iget-object v12, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    .line 14
    iget-object v13, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    .line 15
    iget-object v14, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    .line 16
    iget-object v15, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    move-object/from16 v25, v1

    .line 17
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    move-object/from16 v16, v1

    .line 18
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    move-object/from16 v17, v1

    .line 19
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    move-object/from16 v18, v1

    .line 20
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    move-object/from16 v19, v1

    .line 21
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    move-object/from16 v20, v1

    .line 22
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    move-object/from16 v21, v1

    .line 23
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    move-object/from16 v22, v1

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v23

    move-object/from16 v1, v25

    .line 25
    invoke-direct/range {v1 .. v23}, Lcom/squareup/protos/franklin/api/FormBlocker$Element;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;Lokio/ByteString;)V

    return-object v24
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->build()Lcom/squareup/protos/franklin/api/FormBlocker$Element;

    move-result-object v0

    return-object v0
.end method

.method public final button_element(Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    .line 3
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    .line 4
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    .line 5
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    .line 6
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    .line 7
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    .line 8
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    .line 9
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    .line 10
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    .line 11
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    .line 12
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    .line 13
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    .line 14
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    .line 15
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    .line 16
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    .line 17
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    .line 18
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    .line 19
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    .line 20
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    return-object p0
.end method

.method public final call_to_action_element(Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    .line 3
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    .line 4
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    .line 5
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    .line 6
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    .line 7
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    .line 8
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    .line 9
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    .line 10
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    .line 11
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    .line 12
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    .line 13
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    .line 14
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    .line 15
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    .line 16
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    .line 17
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    .line 18
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    .line 19
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    .line 20
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    return-object p0
.end method

.method public final captioned_tile_element(Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    .line 3
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    .line 4
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    .line 5
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    .line 6
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    .line 7
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    .line 8
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    .line 9
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    .line 10
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    .line 11
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    .line 12
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    .line 13
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    .line 14
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    .line 15
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    .line 16
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    .line 17
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    .line 18
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    .line 19
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    .line 20
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    return-object p0
.end method

.method public final cashtag_element(Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    .line 3
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    .line 4
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    .line 5
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    .line 6
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    .line 7
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    .line 8
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    .line 9
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    .line 10
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    .line 11
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    .line 12
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    .line 13
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    .line 14
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    .line 15
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    .line 16
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    .line 17
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    .line 18
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    .line 19
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    .line 20
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    return-object p0
.end method

.method public final customized_card_element(Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    .line 3
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    .line 4
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    .line 5
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    .line 6
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    .line 7
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    .line 8
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    .line 9
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    .line 10
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    .line 11
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    .line 12
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    .line 13
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    .line 14
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    .line 15
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    .line 16
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    .line 17
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    .line 18
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    .line 19
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    .line 20
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    return-object p0
.end method

.method public final detail_row_element(Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    .line 3
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    .line 4
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    .line 5
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    .line 6
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    .line 7
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    .line 8
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    .line 9
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    .line 10
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    .line 11
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    .line 12
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    .line 13
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    .line 14
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    .line 15
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    .line 16
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    .line 17
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    .line 18
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    .line 19
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    .line 20
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    return-object p0
.end method

.method public final divider_element(Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    .line 3
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    .line 4
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    .line 5
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    .line 6
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    .line 7
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    .line 8
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    .line 9
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    .line 10
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    .line 11
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    .line 12
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    .line 13
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    .line 14
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    .line 15
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    .line 16
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    .line 17
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    .line 18
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    .line 19
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    .line 20
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    return-object p0
.end method

.method public final id(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final legal_text_element(Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    .line 3
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    .line 4
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    .line 5
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    .line 6
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    .line 7
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    .line 8
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    .line 9
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    .line 10
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    .line 11
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    .line 12
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    .line 13
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    .line 14
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    .line 15
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    .line 16
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    .line 17
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    .line 18
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    .line 19
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    .line 20
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    return-object p0
.end method

.method public final local_image_element(Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    .line 3
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    .line 4
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    .line 5
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    .line 6
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    .line 7
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    .line 8
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    .line 9
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    .line 10
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    .line 11
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    .line 12
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    .line 13
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    .line 14
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    .line 15
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    .line 16
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    .line 17
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    .line 18
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    .line 19
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    .line 20
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    return-object p0
.end method

.method public final money_element(Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    .line 3
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    .line 4
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    .line 5
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    .line 6
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    .line 7
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    .line 8
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    .line 9
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    .line 10
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    .line 11
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    .line 12
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    .line 13
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    .line 14
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    .line 15
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    .line 16
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    .line 17
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    .line 18
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    .line 19
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    .line 20
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    return-object p0
.end method

.method public final multiline_text_input_element(Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    .line 3
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    .line 4
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    .line 5
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    .line 6
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    .line 7
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    .line 8
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    .line 9
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    .line 10
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    .line 11
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    .line 12
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    .line 13
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    .line 14
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    .line 15
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    .line 16
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    .line 17
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    .line 18
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    .line 19
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    .line 20
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    return-object p0
.end method

.method public final option_picker_element(Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    .line 3
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    .line 4
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    .line 5
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    .line 6
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    .line 7
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    .line 8
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    .line 9
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    .line 10
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    .line 11
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    .line 12
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    .line 13
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    .line 14
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    .line 15
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    .line 16
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    .line 17
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    .line 18
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    .line 19
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    .line 20
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    return-object p0
.end method

.method public final remote_image_element(Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    .line 3
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    .line 4
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    .line 5
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    .line 6
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    .line 7
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    .line 8
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    .line 9
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    .line 10
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    .line 11
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    .line 12
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    .line 13
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    .line 14
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    .line 15
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    .line 16
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    .line 17
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    .line 18
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    .line 19
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    .line 20
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    return-object p0
.end method

.method public final selectable_row_element(Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    .line 3
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    .line 4
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    .line 5
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    .line 6
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    .line 7
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    .line 8
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    .line 9
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    .line 10
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    .line 11
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    .line 12
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    .line 13
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    .line 14
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    .line 15
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    .line 16
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    .line 17
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    .line 18
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    .line 19
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    .line 20
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    return-object p0
.end method

.method public final spacer_element(Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    .line 3
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    .line 4
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    .line 5
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    .line 6
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    .line 7
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    .line 8
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    .line 9
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    .line 10
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    .line 11
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    .line 12
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    .line 13
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    .line 14
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    .line 15
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    .line 16
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    .line 17
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    .line 18
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    .line 19
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    .line 20
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    return-object p0
.end method

.method public final text_element(Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    .line 3
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    .line 4
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    .line 5
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    .line 6
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    .line 7
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    .line 8
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    .line 9
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    .line 10
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    .line 11
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    .line 12
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    .line 13
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    .line 14
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    .line 15
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    .line 16
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    .line 17
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    .line 18
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    .line 19
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    .line 20
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    return-object p0
.end method

.method public final text_input_element(Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    .line 3
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    .line 4
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    .line 5
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    .line 6
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    .line 7
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    .line 8
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    .line 9
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    .line 10
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    .line 11
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    .line 12
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    .line 13
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    .line 14
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    .line 15
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    .line 16
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    .line 17
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    .line 18
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    .line 19
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    .line 20
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    return-object p0
.end method

.method public final timeline_element(Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    .line 3
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    .line 4
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    .line 5
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    .line 6
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    .line 7
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    .line 8
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    .line 9
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    .line 10
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    .line 11
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    .line 12
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    .line 13
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    .line 14
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    .line 15
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    .line 16
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    .line 17
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    .line 18
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    .line 19
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    .line 20
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    return-object p0
.end method
