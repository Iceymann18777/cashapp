.class public final Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SelectionBlocker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/SelectionBlocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/api/SelectionBlocker;",
        "Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\u00002\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u000f\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001dR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001dR\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001eR\u0018\u0010\r\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001dR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010 R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010 R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/api/SelectionBlocker;",
        "Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;",
        "icon",
        "(Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;)Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;",
        "Lcom/squareup/protos/common/Money;",
        "amount",
        "(Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;",
        "",
        "header_text",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;",
        "main_text",
        "footer_text",
        "Lcom/squareup/protos/franklin/api/SelectionOption;",
        "primary_option",
        "(Lcom/squareup/protos/franklin/api/SelectionOption;)Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;",
        "secondary_option",
        "",
        "options",
        "(Ljava/util/List;)Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;",
        "",
        "icon_above_text",
        "(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;",
        "Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow;",
        "detail_rows",
        "build",
        "()Lcom/squareup/protos/franklin/api/SelectionBlocker;",
        "Lcom/squareup/protos/common/Money;",
        "Ljava/lang/String;",
        "Ljava/util/List;",
        "Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;",
        "Lcom/squareup/protos/franklin/api/SelectionOption;",
        "Ljava/lang/Boolean;",
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
.field public amount:Lcom/squareup/protos/common/Money;

.field public detail_rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow;",
            ">;"
        }
    .end annotation
.end field

.field public footer_text:Ljava/lang/String;

.field public header_text:Ljava/lang/String;

.field public icon:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

.field public icon_above_text:Ljava/lang/Boolean;

.field public main_text:Ljava/lang/String;

.field public options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/SelectionOption;",
            ">;"
        }
    .end annotation
.end field

.field public primary_option:Lcom/squareup/protos/franklin/api/SelectionOption;

.field public secondary_option:Lcom/squareup/protos/franklin/api/SelectionOption;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;->options:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;->detail_rows:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final amount(Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;->amount:Lcom/squareup/protos/common/Money;

    return-object p0
.end method

.method public build()Lcom/squareup/protos/franklin/api/SelectionBlocker;
    .locals 13

    .line 2
    new-instance v12, Lcom/squareup/protos/franklin/api/SelectionBlocker;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;->icon:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;->amount:Lcom/squareup/protos/common/Money;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;->header_text:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;->main_text:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;->footer_text:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;->primary_option:Lcom/squareup/protos/franklin/api/SelectionOption;

    .line 9
    iget-object v7, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;->secondary_option:Lcom/squareup/protos/franklin/api/SelectionOption;

    .line 10
    iget-object v8, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;->options:Ljava/util/List;

    .line 11
    iget-object v9, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;->icon_above_text:Ljava/lang/Boolean;

    .line 12
    iget-object v10, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;->detail_rows:Ljava/util/List;

    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    move-object v0, v12

    .line 14
    invoke-direct/range {v0 .. v11}, Lcom/squareup/protos/franklin/api/SelectionBlocker;-><init>(Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/SelectionOption;Lcom/squareup/protos/franklin/api/SelectionOption;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lokio/ByteString;)V

    return-object v12
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;->build()Lcom/squareup/protos/franklin/api/SelectionBlocker;

    move-result-object v0

    return-object v0
.end method

.method public final detail_rows(Ljava/util/List;)Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow;",
            ">;)",
            "Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;"
        }
    .end annotation

    const-string v0, "detail_rows"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;->detail_rows:Ljava/util/List;

    return-object p0
.end method

.method public final footer_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;->footer_text:Ljava/lang/String;

    return-object p0
.end method

.method public final header_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;->header_text:Ljava/lang/String;

    return-object p0
.end method

.method public final icon(Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;)Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;->icon:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    return-object p0
.end method

.method public final icon_above_text(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;->icon_above_text:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final main_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;->main_text:Ljava/lang/String;

    return-object p0
.end method

.method public final options(Ljava/util/List;)Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/SelectionOption;",
            ">;)",
            "Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;->options:Ljava/util/List;

    return-object p0
.end method

.method public final primary_option(Lcom/squareup/protos/franklin/api/SelectionOption;)Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;->primary_option:Lcom/squareup/protos/franklin/api/SelectionOption;

    return-object p0
.end method

.method public final secondary_option(Lcom/squareup/protos/franklin/api/SelectionOption;)Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;->secondary_option:Lcom/squareup/protos/franklin/api/SelectionOption;

    return-object p0
.end method
