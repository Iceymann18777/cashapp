.class public final Lcom/squareup/cash/support/chat/backend/real/RealAndroidFileParser;
.super Ljava/lang/Object;
.source "RealAndroidFileParser.kt"

# interfaces
.implements Lcom/squareup/cash/support/chat/backend/real/AndroidFileParser;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealAndroidFileParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealAndroidFileParser.kt\ncom/squareup/cash/support/chat/backend/real/RealAndroidFileParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/chat/backend/real/RealAndroidFileParser;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    return-void
.end method
