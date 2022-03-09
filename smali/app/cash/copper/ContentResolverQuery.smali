.class public final Lapp/cash/copper/ContentResolverQuery;
.super Ljava/lang/Object;
.source "Query.kt"

# interfaces
.implements Lapp/cash/copper/Query;


# instance fields
.field public final contentResolver:Landroid/content/ContentResolver;

.field public final projection:[Ljava/lang/String;

.field public final selection:Ljava/lang/String;

.field public final selectionArgs:[Ljava/lang/String;

.field public final sortOrder:Ljava/lang/String;

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/copper/ContentResolverQuery;->contentResolver:Landroid/content/ContentResolver;

    iput-object p2, p0, Lapp/cash/copper/ContentResolverQuery;->uri:Landroid/net/Uri;

    iput-object p3, p0, Lapp/cash/copper/ContentResolverQuery;->projection:[Ljava/lang/String;

    iput-object p4, p0, Lapp/cash/copper/ContentResolverQuery;->selection:Ljava/lang/String;

    iput-object p5, p0, Lapp/cash/copper/ContentResolverQuery;->selectionArgs:[Ljava/lang/String;

    iput-object p6, p0, Lapp/cash/copper/ContentResolverQuery;->sortOrder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()Landroid/database/Cursor;
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/cash/copper/ContentResolverQuery;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lapp/cash/copper/ContentResolverQuery;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lapp/cash/copper/ContentResolverQuery;->projection:[Ljava/lang/String;

    iget-object v3, p0, Lapp/cash/copper/ContentResolverQuery;->selection:Ljava/lang/String;

    iget-object v4, p0, Lapp/cash/copper/ContentResolverQuery;->selectionArgs:[Ljava/lang/String;

    iget-object v5, p0, Lapp/cash/copper/ContentResolverQuery;->sortOrder:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
