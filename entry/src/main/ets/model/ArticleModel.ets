import { CommonModel } from './CommonModel';
import { CommonPageModel } from './CommonPageModel';
export class Article extends CommonPageModel{
  adminAdd: boolean;
  apkLink: string;
  audit: number;
  author: string;
  canEdit: boolean;
  chapterId: number;
  chapterName: string;
  collect: boolean;
  courseId: number;
  desc: string;
  descMd: string;
  envelopePic: string;
  fresh: boolean;
  host: string;
  id: number;
  originId: number;
  isAdminAdd: boolean;
  link: string;
  niceDate: string;
  niceShareDate: string;
  origin: string;
  prefix: string;
  projectLink: string;
  publishTime: number;
  realSuperChapterId: number;
  selfVisible: number;
  shareDate: number;
  shareUser: string;
  superChapterId: number;
  superChapterName: string;
  tags: Tags[];
  title: string;
  type: number;
  userId: number;
  visible: number;
  zan: number;
}

export class Tags {
  name: string;
  url: string;
}