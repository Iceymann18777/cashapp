.class public Landroidx/emoji/text/FontRequestEmojiCompatConfig;
.super Landroidx/emoji/text/EmojiCompat$Config;
.source "FontRequestEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;,
        Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;,
        Landroidx/emoji/text/FontRequestEmojiCompatConfig$ExponentialBackoffRetryPolicy;,
        Landroidx/emoji/text/FontRequestEmojiCompatConfig$RetryPolicy;
    }
.end annotation


# static fields
.field public static final DEFAULT_FONTS_CONTRACT:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    invoke-direct {v0}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;-><init>()V

    sput-object v0, Landroidx/emoji/text/FontRequestEmojiCompatConfig;->DEFAULT_FONTS_CONTRACT:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    sget-object v1, Landroidx/emoji/text/FontRequestEmojiCompatConfig;->DEFAULT_FONTS_CONTRACT:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;)V

    invoke-direct {p0, v0}, Landroidx/emoji/text/EmojiCompat$Config;-><init>(Landroidx/emoji/text/EmojiCompat$MetadataRepoLoader;)V

    return-void
.end method
