.class public final Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "DisclosureBlocker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/DisclosureBlocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/api/DisclosureBlocker;",
        "Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u001b\u0010\u000f\u001a\u00020\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0017\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0017\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0017R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/api/DisclosureBlocker;",
        "",
        "headline_text",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;",
        "",
        "Lcom/squareup/protos/franklin/api/DisclosureBlocker$LineItem;",
        "line_items",
        "(Ljava/util/List;)Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;",
        "description_text",
        "scroll_button_text",
        "accept_button_text",
        "more_info_panel_collapsed_title",
        "more_info_panel_expanded_title",
        "more_info_panel_line_items",
        "more_info_panel_footer_text",
        "footer_text",
        "cancel_dialog_text",
        "cancel_dialog_cancel_text",
        "cancel_dialog_confirm_text",
        "build",
        "()Lcom/squareup/protos/franklin/api/DisclosureBlocker;",
        "Ljava/lang/String;",
        "Ljava/util/List;",
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
.field public accept_button_text:Ljava/lang/String;

.field public cancel_dialog_cancel_text:Ljava/lang/String;

.field public cancel_dialog_confirm_text:Ljava/lang/String;

.field public cancel_dialog_text:Ljava/lang/String;

.field public description_text:Ljava/lang/String;

.field public footer_text:Ljava/lang/String;

.field public headline_text:Ljava/lang/String;

.field public line_items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/DisclosureBlocker$LineItem;",
            ">;"
        }
    .end annotation
.end field

.field public more_info_panel_collapsed_title:Ljava/lang/String;

.field public more_info_panel_expanded_title:Ljava/lang/String;

.field public more_info_panel_footer_text:Ljava/lang/String;

.field public more_info_panel_line_items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/DisclosureBlocker$LineItem;",
            ">;"
        }
    .end annotation
.end field

.field public scroll_button_text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;->line_items:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;->more_info_panel_line_items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept_button_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;->accept_button_text:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/squareup/protos/franklin/api/DisclosureBlocker;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    new-instance v16, Lcom/squareup/protos/franklin/api/DisclosureBlocker;

    .line 3
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;->headline_text:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;->line_items:Ljava/util/List;

    .line 5
    iget-object v4, v0, Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;->description_text:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;->scroll_button_text:Ljava/lang/String;

    .line 7
    iget-object v6, v0, Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;->accept_button_text:Ljava/lang/String;

    .line 8
    iget-object v7, v0, Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;->more_info_panel_collapsed_title:Ljava/lang/String;

    .line 9
    iget-object v8, v0, Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;->more_info_panel_expanded_title:Ljava/lang/String;

    .line 10
    iget-object v9, v0, Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;->more_info_panel_line_items:Ljava/util/List;

    .line 11
    iget-object v10, v0, Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;->more_info_panel_footer_text:Ljava/lang/String;

    .line 12
    iget-object v11, v0, Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;->footer_text:Ljava/lang/String;

    .line 13
    iget-object v12, v0, Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;->cancel_dialog_text:Ljava/lang/String;

    .line 14
    iget-object v13, v0, Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;->cancel_dialog_cancel_text:Ljava/lang/String;

    .line 15
    iget-object v14, v0, Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;->cancel_dialog_confirm_text:Ljava/lang/String;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v15

    move-object/from16 v1, v16

    .line 17
    invoke-direct/range {v1 .. v15}, Lcom/squareup/protos/franklin/api/DisclosureBlocker;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;->build()Lcom/squareup/protos/franklin/api/DisclosureBlocker;

    move-result-object v0

    return-object v0
.end method

.method public final cancel_dialog_cancel_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;->cancel_dialog_cancel_text:Ljava/lang/String;

    return-object p0
.end method

.method public final cancel_dialog_confirm_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;->cancel_dialog_confirm_text:Ljava/lang/String;

    return-object p0
.end method

.method public final cancel_dialog_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;->cancel_dialog_text:Ljava/lang/String;

    return-object p0
.end method

.method public final description_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;->description_text:Ljava/lang/String;

    return-object p0
.end method

.method public final footer_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;->footer_text:Ljava/lang/String;

    return-object p0
.end method

.method public final headline_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;->headline_text:Ljava/lang/String;

    return-object p0
.end method

.method public final line_items(Ljava/util/List;)Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/DisclosureBlocker$LineItem;",
            ">;)",
            "Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;"
        }
    .end annotation

    const-string v0, "line_items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;->line_items:Ljava/util/List;

    return-object p0
.end method

.method public final more_info_panel_collapsed_title(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;->more_info_panel_collapsed_title:Ljava/lang/String;

    return-object p0
.end method

.method public final more_info_panel_expanded_title(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;->more_info_panel_expanded_title:Ljava/lang/String;

    return-object p0
.end method

.method public final more_info_panel_footer_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;->more_info_panel_footer_text:Ljava/lang/String;

    return-object p0
.end method

.method public final more_info_panel_line_items(Ljava/util/List;)Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/DisclosureBlocker$LineItem;",
            ">;)",
            "Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;"
        }
    .end annotation

    const-string v0, "more_info_panel_line_items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;->more_info_panel_line_items:Ljava/util/List;

    return-object p0
.end method

.method public final scroll_button_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/DisclosureBlocker$Builder;->scroll_button_text:Ljava/lang/String;

    return-object p0
.end method
