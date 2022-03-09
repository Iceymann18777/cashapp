.class public final Lcom/squareup/cash/support/chat/presenters/ChatStateKt;
.super Ljava/lang/Object;
.source "ChatState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatState.kt\ncom/squareup/cash/support/chat/presenters/ChatStateKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n346#2,7:156\n346#2,7:163\n1828#2,2:170\n1830#2:173\n1517#2:174\n1588#2,3:175\n1690#2,3:178\n1#3:172\n*E\n*S KotlinDebug\n*F\n+ 1 ChatState.kt\ncom/squareup/cash/support/chat/presenters/ChatStateKt\n*L\n52#1,7:156\n55#1,7:163\n71#1,2:170\n71#1:173\n137#1:174\n137#1,3:175\n143#1,3:178\n*E\n"
.end annotation


# static fields
.field public static final NEW_TIMESTAMP_THRESHOLD:Lj$/time/Duration;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/support/chat/presenters/ChatStateKt;->NEW_TIMESTAMP_THRESHOLD:Lj$/time/Duration;

    return-void
.end method
