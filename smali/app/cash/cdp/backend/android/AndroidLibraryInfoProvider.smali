.class public final Lapp/cash/cdp/backend/android/AndroidLibraryInfoProvider;
.super Ljava/lang/Object;
.source "AndroidLibraryInfoProvider.kt"

# interfaces
.implements Lapp/cash/cdp/api/providers/LibraryInfoProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLibraryInfo()Lapp/cash/cdp/api/providers/LibraryInfo;
    .locals 3

    .line 1
    new-instance v0, Lapp/cash/cdp/api/providers/LibraryInfo;

    const-string v1, "cashapp_android_cdp"

    const-string v2, "1.0.0"

    invoke-direct {v0, v1, v2}, Lapp/cash/cdp/api/providers/LibraryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
